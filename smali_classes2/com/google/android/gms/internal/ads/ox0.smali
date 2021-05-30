.class public final Lcom/google/android/gms/internal/ads/ox0;
.super Lcom/google/android/gms/internal/ads/si;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/lx0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/lx0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/lx0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/lx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/lx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yp;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yp;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
