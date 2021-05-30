.class public Lf/e/c/f1/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/f1/a;
    .locals 2

    invoke-static {p0}, Lf/e/c/f1/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/e/c/f1/a;

    invoke-direct {v0, p0, p1}, Lf/e/c/f1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/e/c/f1/c;->d(Ljava/lang/String;)Lf/e/c/f1/a$a;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/f1/c;->a(Ljava/lang/String;Lf/e/c/f1/a$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/e/c/f1/a;

    invoke-direct {v1, p0, p1, v0}, Lf/e/c/f1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/f1/a$a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    const-string v0, "[A-Za-z0-9_\\-.]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "The MetaData key you entered is invalid. Please enter a key of maximum 64 characters that consists of only letters, digits and the following characters: . - _"

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lf/e/c/f1/a$a;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lf/e/c/f1/a$a;->b:Lf/e/c/f1/a$a;

    const-string v1, "false"

    const-string v2, "true"

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "yes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "no"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_2

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    const-string v0, "[A-Za-z0-9_\\-.]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "The MetaData value you entered is invalid. Please enter a value of maximum 64 characters that consists of only letters, digits and the following characters: . - _"

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Lf/e/c/f1/a$a;
    .locals 1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf/e/c/f1/a$a;->b:Lf/e/c/f1/a$a;

    return-object p0

    :cond_0
    sget-object p0, Lf/e/c/f1/a$a;->a:Lf/e/c/f1/a$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
