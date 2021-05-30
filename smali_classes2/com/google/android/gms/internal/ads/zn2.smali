.class public final Lcom/google/android/gms/internal/ads/zn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tn2;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/tn2;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/tn2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ti2;

.field private d:Lcom/google/android/gms/internal/ads/xn2;

.field private e:Lcom/google/android/gms/internal/ads/ni2;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/bo2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/tn2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/ti2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ti2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn2;->c:Lcom/google/android/gms/internal/ads/ti2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zn2;->g:I

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->h:Lcom/google/android/gms/internal/ads/bo2;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ni2;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zn2;->c:Lcom/google/android/gms/internal/ads/ti2;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ni2;->a(ILcom/google/android/gms/internal/ads/ti2;Z)Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ti2;->e:Z

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bo2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo2;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zn2;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ni2;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zn2;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ni2;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zn2;->g:I

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/bo2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo2;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->h:Lcom/google/android/gms/internal/ads/bo2;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->h:Lcom/google/android/gms/internal/ads/bo2;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn2;->e:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn2;->f:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn2;->d:Lcom/google/android/gms/internal/ads/xn2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zn2;->e:Lcom/google/android/gms/internal/ads/ni2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zn2;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zn2;ILcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zn2;->a(ILcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/gp2;)Lcom/google/android/gms/internal/ads/rn2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/rn2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/tn2;->a(ILcom/google/android/gms/internal/ads/gp2;)Lcom/google/android/gms/internal/ads/rn2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wn2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wn2;-><init>([Lcom/google/android/gms/internal/ads/rn2;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tn2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rh2;ZLcom/google/android/gms/internal/ads/xn2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn2;->d:Lcom/google/android/gms/internal/ads/xn2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/yn2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/yn2;-><init>(Lcom/google/android/gms/internal/ads/zn2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tn2;->a(Lcom/google/android/gms/internal/ads/rh2;ZLcom/google/android/gms/internal/ads/xn2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/wn2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wn2;->a:[Lcom/google/android/gms/internal/ads/rn2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tn2;->a(Lcom/google/android/gms/internal/ads/rn2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->h:Lcom/google/android/gms/internal/ads/bo2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn2;->a:[Lcom/google/android/gms/internal/ads/tn2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tn2;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
