.class public Lcom/google/android/gms/internal/ads/xd2;
.super Lcom/google/android/gms/internal/ads/zd2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o50;


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/r80;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/be2;JLcom/google/android/gms/internal/ads/n40;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/be2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be2;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zd2;->d:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xd2;->l:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zd2;->e:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be2;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/be2;->c(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be2;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zd2;->f:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/n40;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/be2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/n40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be2;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xd2;->m:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xd2;->l:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/xd2;->a(Lcom/google/android/gms/internal/ads/be2;JLcom/google/android/gms/internal/ads/n40;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd2;->j:Lcom/google/android/gms/internal/ads/r80;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd2;->k:Ljava/lang/String;

    return-object v0
.end method
