.class public final Lf/c/b/b/s2/i1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/n;
.implements Lf/c/b/b/s2/i1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/i1/d$a;
    }
.end annotation


# static fields
.field private static final j:Lf/c/b/b/m2/y;


# instance fields
.field private final a:Lf/c/b/b/m2/l;

.field private final b:I

.field private final c:Lf/c/b/b/v0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/s2/i1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lf/c/b/b/s2/i1/f$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:J

.field private h:Lf/c/b/b/m2/a0;

.field private i:[Lf/c/b/b/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/m2/y;

    invoke-direct {v0}, Lf/c/b/b/m2/y;-><init>()V

    sput-object v0, Lf/c/b/b/s2/i1/d;->j:Lf/c/b/b/m2/y;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/m2/l;ILf/c/b/b/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    iput p2, p0, Lf/c/b/b/s2/i1/d;->b:I

    iput-object p3, p0, Lf/c/b/b/s2/i1/d;->c:Lf/c/b/b/v0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lf/c/b/b/m2/d0;
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i1/d$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->i:[Lf/c/b/b/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    new-instance v0, Lf/c/b/b/s2/i1/d$a;

    iget v1, p0, Lf/c/b/b/s2/i1/d;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/s2/i1/d;->c:Lf/c/b/b/v0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/c/b/b/s2/i1/d$a;-><init>(IILf/c/b/b/v0;)V

    iget-object p2, p0, Lf/c/b/b/s2/i1/d;->f:Lf/c/b/b/s2/i1/f$a;

    iget-wide v1, p0, Lf/c/b/b/s2/i1/d;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lf/c/b/b/s2/i1/d$a;->a(Lf/c/b/b/s2/i1/f$a;J)V

    iget-object p2, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()Lf/c/b/b/m2/f;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->h:Lf/c/b/b/m2/a0;

    instance-of v1, v0, Lf/c/b/b/m2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/b/m2/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lf/c/b/b/m2/a0;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/i1/d;->h:Lf/c/b/b/m2/a0;

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/f$a;JJ)V
    .locals 6
    .param p1    # Lf/c/b/b/s2/i1/f$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/i1/d;->f:Lf/c/b/b/s2/i1/f$a;

    iput-wide p4, p0, Lf/c/b/b/s2/i1/d;->g:J

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    invoke-interface {p1, p0}, Lf/c/b/b/m2/l;->a(Lf/c/b/b/m2/n;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/c/b/b/m2/l;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/i1/d;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/c/b/b/m2/l;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/s2/i1/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/c/b/b/s2/i1/d$a;->a(Lf/c/b/b/s2/i1/f$a;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    sget-object v1, Lf/c/b/b/s2/i1/d;->j:Lf/c/b/b/m2/y;

    invoke-interface {v0, p1, v1}, Lf/c/b/b/m2/l;->a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()[Lf/c/b/b/v0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->i:[Lf/c/b/b/v0;

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/b/b/v0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/s2/i1/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s2/i1/d$a;

    iget-object v2, v2, Lf/c/b/b/s2/i1/d$a;->h:Lf/c/b/b/v0;

    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/v0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/c/b/b/s2/i1/d;->i:[Lf/c/b/b/v0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/i1/d;->a:Lf/c/b/b/m2/l;

    invoke-interface {v0}, Lf/c/b/b/m2/l;->release()V

    return-void
.end method
