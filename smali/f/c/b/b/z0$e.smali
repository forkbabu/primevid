.class public final Lf/c/b/b/z0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lf/c/b/b/z0$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/z0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/b/b/z0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/z0$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lf/c/b/b/z0$d;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/b/b/z0$f;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    iput-object p4, p0, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    iput-object p5, p0, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    iput-object p7, p0, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    iput-object p8, p0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/b/b/z0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;Lf/c/b/b/z0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lf/c/b/b/z0$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf/c/b/b/z0$d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/b/z0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/b/b/z0$e;

    iget-object v1, p0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iget-object v3, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    iget-object v3, p1, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    invoke-static {v1, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    iget-object v3, p1, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    iget-object v3, p1, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    iget-object v3, p1, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    iget-object p1, p1, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/c/b/b/z0$d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->g:Landroid/net/Uri;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
