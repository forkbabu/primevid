.class public final Lcom/google/android/gms/internal/ads/y12;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->i()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/e52;

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/internal/ads/e52;

    sput-object v0, Lcom/google/android/gms/internal/ads/y12;->d:Lcom/google/android/gms/internal/ads/e52;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y12;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t12;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b22;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/tz1;)V

    return-void
.end method
