.class public final Lcom/google/android/gms/internal/ads/j12;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h12;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j12;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g12;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j12;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->i()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j12;->c:Lcom/google/android/gms/internal/ads/e52;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->i()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j12;->d:Lcom/google/android/gms/internal/ads/e52;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->i()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j12;->e:Lcom/google/android/gms/internal/ads/e52;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a02;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g12;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h12;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/vz1;Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l12;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/tz1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/tz1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
