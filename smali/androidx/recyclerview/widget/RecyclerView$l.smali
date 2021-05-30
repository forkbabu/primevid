.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$d;,
        Landroidx/recyclerview/widget/RecyclerView$l$b;,
        Landroidx/recyclerview/widget/RecyclerView$l$c;,
        Landroidx/recyclerview/widget/RecyclerView$l$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x800

.field public static final k:I = 0x1000


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-void
.end method

.method static g(Landroidx/recyclerview/widget/RecyclerView$f0;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getOldPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h()Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$d;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$l$d;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h()Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$d;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l$b;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$l$b;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->g()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract b()V
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$f0;Landroidx/recyclerview/widget/RecyclerView$l$d;Landroidx/recyclerview/widget/RecyclerView$l$d;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$l$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    return-wide v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    return-wide v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract g()Z
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$d;-><init>()V

    return-object v0
.end method

.method public abstract i()V
.end method
