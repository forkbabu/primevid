.class final Lcom/google/android/gms/internal/ads/am2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/im2;

.field public final b:Lcom/google/android/gms/internal/ads/yk2;

.field public c:Lcom/google/android/gms/internal/ads/gm2;

.field public d:Lcom/google/android/gms/internal/ads/ul2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/xk2;

.field public i:Lcom/google/android/gms/internal/ads/jm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/im2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/im2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am2;->a:Lcom/google/android/gms/internal/ads/im2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am2;->b:Lcom/google/android/gms/internal/ads/yk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am2;->a:Lcom/google/android/gms/internal/ads/im2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/im2;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/im2;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/im2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/im2;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/im2;->o:Lcom/google/android/gms/internal/ads/jm2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/am2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/am2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/am2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/am2;->h:Lcom/google/android/gms/internal/ads/xk2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/am2;->i:Lcom/google/android/gms/internal/ads/jm2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ul2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am2;->c:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ul2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am2;->d:Lcom/google/android/gms/internal/ads/ul2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/am2;->b:Lcom/google/android/gms/internal/ads/yk2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gm2;->f:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yk2;->a(Lcom/google/android/gms/internal/ads/di2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/am2;->a()V

    return-void
.end method
