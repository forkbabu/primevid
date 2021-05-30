.class public final Lcom/google/android/gms/internal/ads/g41;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/g;

.field private final b:Lcom/google/android/gms/internal/ads/i41;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/x01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/g;Lcom/google/android/gms/internal/ads/i41;Lcom/google/android/gms/internal/ads/x01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g41;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g41;->a:Lcom/google/android/gms/common/util/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g41;->b:Lcom/google/android/gms/internal/ads/i41;

    sget-object p1, Lcom/google/android/gms/internal/ads/e0;->V4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g41;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g41;->e:Lcom/google/android/gms/internal/ads/x01;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/common/util/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g41;->a:Lcom/google/android/gms/common/util/g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/g41;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/g41;->a(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g41;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/g41;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g41;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/i41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g41;->b:Lcom/google/android/gms/internal/ads/i41;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/x01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g41;->e:Lcom/google/android/gms/internal/ads/x01;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g41;->a:Lcom/google/android/gms/common/util/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/km1;->v:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/j41;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j41;-><init>(Lcom/google/android/gms/internal/ads/g41;JLjava/lang/String;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g41;->c:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
