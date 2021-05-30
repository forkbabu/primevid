.class public Lf/c/b/b/p2/b0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/b/b/p2/b0$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/c/b/b/p2/b0$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Lf/c/b/b/p2/b0$b;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lf/c/b/b/p2/b0$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->g:[B

    return-object p0
.end method

.method public a()Lf/c/b/b/p2/b0;
    .locals 10

    new-instance v9, Lf/c/b/b/p2/b0;

    iget-object v1, p0, Lf/c/b/b/p2/b0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/b/p2/b0$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lf/c/b/b/p2/b0$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/p2/b0$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lf/c/b/b/p2/b0$b;->e:[B

    iget-object v6, p0, Lf/c/b/b/p2/b0$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lf/c/b/b/p2/b0$b;->g:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/p2/b0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLf/c/b/b/p2/b0$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b([B)Lf/c/b/b/p2/b0$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/p2/b0$b;->e:[B

    return-object p0
.end method
