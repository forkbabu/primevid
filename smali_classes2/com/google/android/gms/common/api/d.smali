.class public final Lcom/google/android/gms/common/api/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/m<",
            "*>;>;",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->u:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/d;->q:I

    new-array p2, p2, [Lcom/google/android/gms/common/api/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/e;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    aput-object v0, v1, p2

    new-instance v1, Lcom/google/android/gms/common/api/y;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/m$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/d;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/d;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/d;->q:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/d;->q:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->s:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/m;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->t:[Lcom/google/android/gms/common/api/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/m;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
