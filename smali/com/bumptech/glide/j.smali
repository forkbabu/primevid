.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "Gif"

.field public static final l:Ljava/lang/String; = "Bitmap"

.field public static final m:Ljava/lang/String; = "BitmapDrawable"

.field private static final n:Ljava/lang/String; = "legacy_prepend_all"

.field private static final o:Ljava/lang/String; = "legacy_append"


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/p;

.field private final b:Lcom/bumptech/glide/s/a;

.field private final c:Lcom/bumptech/glide/s/e;

.field private final d:Lcom/bumptech/glide/s/f;

.field private final e:Lcom/bumptech/glide/load/o/f;

.field private final f:Lcom/bumptech/glide/load/r/i/f;

.field private final g:Lcom/bumptech/glide/s/b;

.field private final h:Lcom/bumptech/glide/s/d;

.field private final i:Lcom/bumptech/glide/s/c;

.field private final j:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/s/d;

    invoke-direct {v0}, Lcom/bumptech/glide/s/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/s/d;

    new-instance v0, Lcom/bumptech/glide/s/c;

    invoke-direct {v0}, Lcom/bumptech/glide/s/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/s/c;

    invoke-static {}, Lcom/bumptech/glide/v/o/a;->b()Ld/i/n/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Ld/i/n/h$a;

    new-instance v1, Lcom/bumptech/glide/load/q/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/q/p;-><init>(Ld/i/n/h$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    new-instance v0, Lcom/bumptech/glide/s/a;

    invoke-direct {v0}, Lcom/bumptech/glide/s/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/s/a;

    new-instance v0, Lcom/bumptech/glide/s/e;

    invoke-direct {v0}, Lcom/bumptech/glide/s/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    new-instance v0, Lcom/bumptech/glide/s/f;

    invoke-direct {v0}, Lcom/bumptech/glide/s/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/s/f;

    new-instance v0, Lcom/bumptech/glide/load/o/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/o/f;

    new-instance v0, Lcom/bumptech/glide/load/r/i/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/r/i/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/r/i/f;

    new-instance v0, Lcom/bumptech/glide/s/b;

    invoke-direct {v0}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/s/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/util/List;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/s/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/r/i/f;

    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/r/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/s/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/r/i/f;

    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/r/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/r/i/e;

    move-result-object v7

    new-instance v10, Lcom/bumptech/glide/load/p/i;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:Ld/i/n/h$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/p/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/r/i/e;Ld/i/n/h$a;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/s/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/o/e$a;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/o/e$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/o/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/f;->a(Lcom/bumptech/glide/load/o/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/s/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/s/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/m<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/s/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/s/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/q/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/q/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/r/i/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/r/i/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/r/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/r/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/r/i/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/s/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/l;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/s/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/m;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/p/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$d;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/s/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/p/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/s/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/s/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/s/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/s/c;->a(Lcom/bumptech/glide/load/p/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/t;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:Ld/i/n/h$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/p/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/i/n/h$a;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/s/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/s/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/t;)V

    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/s/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/q/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/s/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/s/a;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/m<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/s/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/s/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/q/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/q/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/s/e;->b(Ljava/lang/String;Lcom/bumptech/glide/load/l;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/o/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/o/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/s/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/s/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/q/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/s/e;

    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/s/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/r/i/f;

    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/r/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/s/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/s/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/p/v;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/s/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/m<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/q/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/q/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/q/p;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/o;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/s/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
