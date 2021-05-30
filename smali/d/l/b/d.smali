.class Ld/l/b/d;
.super Ld/l/b/a;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ld/l/b/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ld/l/b/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ld/l/b/a;-><init>(Ld/l/b/a;)V

    iput-object p2, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/l/b/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/l/b/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->k(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Ld/l/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/l/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/l/b/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()[Ld/l/b/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
