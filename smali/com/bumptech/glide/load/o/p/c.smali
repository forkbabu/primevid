.class public Lcom/bumptech/glide/load/o/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/o/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/p/c$a;,
        Lcom/bumptech/glide/load/o/p/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MediaStoreThumbFetcher"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/bumptech/glide/load/o/p/e;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/o/p/e;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/o/p/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/o/p/c;->b:Lcom/bumptech/glide/load/o/p/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/o/p/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/o/p/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/o/p/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/o/p/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/o/p/d;)Lcom/bumptech/glide/load/o/p/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/o/p/d;)Lcom/bumptech/glide/load/o/p/c;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/o/p/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/o/p/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/o/p/d;Lcom/bumptech/glide/load/p/a0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/bumptech/glide/load/o/p/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/o/p/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/o/p/e;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/o/p/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/o/p/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/o/p/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/o/p/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/o/p/d;)Lcom/bumptech/glide/load/o/p/c;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/o/p/c;->b:Lcom/bumptech/glide/load/o/p/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/p/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/p/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/o/p/c;->b:Lcom/bumptech/glide/load/o/p/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/p/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/o/p/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/o/g;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/o/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/o/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/o/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/p/c;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/o/p/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/o/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/p/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
