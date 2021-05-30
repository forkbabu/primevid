.class public final Lm/l0/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/e/a;
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

    invoke-direct {p0}, Lm/l0/e/a$a;-><init>()V

    return-void
.end method

.method private final a(Lm/f0;)Lm/f0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lm/f0;->O()Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final synthetic a(Lm/l0/e/a$a;Lm/f0;)Lm/f0;
    .locals 0

    invoke-direct {p0, p1}, Lm/l0/e/a$a;->a(Lm/f0;)Lm/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lm/l0/e/a$a;Lm/u;Lm/u;)Lm/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/l0/e/a$a;->a(Lm/u;Lm/u;)Lm/u;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lm/u;Lm/u;)Lm/u;
    .locals 9

    new-instance v0, Lm/u$a;

    invoke-direct {v0}, Lm/u$a;-><init>()V

    invoke-virtual {p1}, Lm/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Warning"

    invoke-static {v7, v4, v6}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lm/l0/e/a$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lm/l0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lm/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lm/u;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lm/l0/e/a$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lm/l0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lm/u$a;->a()Lm/u;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Content-Length"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Encoding"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Type"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Connection"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Keep-Alive"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authenticate"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authorization"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TE"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Trailers"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Transfer-Encoding"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upgrade"

    invoke-static {v1, p1, v0}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
