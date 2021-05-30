.class public final Lm/a0$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/a0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm/a0$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/e0;->Companion:Lm/e0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Lm/e0$a;->a(Lm/e0$a;Ljava/lang/String;Lm/z;ILjava/lang/Object;)Lm/e0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lm/a0$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p3    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lm/a0;->n:Lm/a0$b;

    invoke-virtual {v1, v0, p1}, Lm/a0$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lm/a0;->n:Lm/a0$b;

    invoke-virtual {p1, v0, p2}, Lm/a0$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm/u$a;

    invoke-direct {p2}, Lm/u$a;-><init>()V

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Lm/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/u$a;->a()Lm/u;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lm/a0$c$a;->a(Lm/u;Lm/e0;)Lm/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/e0;)Lm/a0$c;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lm/a0$c$a;->a(Lm/u;Lm/e0;)Lm/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/u;Lm/e0;)Lm/a0$c;
    .locals 4
    .param p1    # Lm/u;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    new-instance v1, Lm/a0$c;

    invoke-direct {v1, p1, p2, v0}, Lm/a0$c;-><init>(Lm/u;Lm/e0;Ll/n2/t/v;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
