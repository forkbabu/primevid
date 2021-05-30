.class public final Lcom/google/android/gms/internal/ads/ug2;
.super Lcom/google/android/gms/internal/ads/ah2;


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/vf2;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;IILcom/google/android/gms/internal/ads/vf2;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/vf2;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/vf2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ug2;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/vf2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ug2;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fm0$a$a;->e(J)Lcom/google/android/gms/internal/ads/fm0$a$a;

    :cond_0
    return-void
.end method
