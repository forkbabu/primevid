.class final Lcom/google/android/gms/internal/ads/pw1$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/pw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/pw1$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pw1$d;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw1$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pw1$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pw1$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pw1$d;->b:Lcom/google/android/gms/internal/ads/pw1$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bv1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw1$d;->a:Ljava/lang/Throwable;

    return-void
.end method
