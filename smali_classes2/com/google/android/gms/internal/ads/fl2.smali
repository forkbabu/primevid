.class final Lcom/google/android/gms/internal/ads/fl2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dl2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dl2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl2;Lcom/google/android/gms/internal/ads/gl2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fl2;-><init>(Lcom/google/android/gms/internal/ads/dl2;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl2;->b(I)I

    move-result p1

    return p1
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ki2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl2;->a(ID)V

    return-void
.end method

.method public final a(IILcom/google/android/gms/internal/ads/pk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl2;->a(IILcom/google/android/gms/internal/ads/pk2;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ki2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl2;->a(IJ)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ki2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dl2;->a(IJJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ki2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl2;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl2;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ki2;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/dl2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl2;->a(I)V

    return-void
.end method
