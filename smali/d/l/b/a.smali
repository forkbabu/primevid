.class public abstract Ld/l/b/a;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final a:Ld/l/b/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/l/b/a;)V
    .locals 0
    .param p1    # Ld/l/b/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/a;->a:Ld/l/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ld/l/b/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Ld/l/b/d;

    invoke-direct {v0, v1, p0, p1}, Ld/l/b/d;-><init>(Ld/l/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/io/File;)Ld/l/b/a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Ld/l/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/l/b/c;-><init>(Ld/l/b/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ld/l/b/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Ld/l/b/e;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Ld/l/b/e;-><init>(Ld/l/b/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/l/b/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ld/l/b/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/lang/String;)Ld/l/b/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Ld/l/b/a;->n()[Ld/l/b/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/l/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract c(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public f()Ld/l/b/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Ld/l/b/a;->a:Ld/l/b/a;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract h()Landroid/net/Uri;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()J
.end method

.method public abstract m()J
.end method

.method public abstract n()[Ld/l/b/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method
