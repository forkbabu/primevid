.class public final Lcom/google/android/gms/internal/ads/v2;
.super Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v2;->c:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v2;->d:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    return-void
.end method


# virtual methods
.method public final a1()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->d:D

    return-wide v0
.end method

.method public final c0()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:I

    return v0
.end method

.method public final t2()Lf/c/b/c/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method
