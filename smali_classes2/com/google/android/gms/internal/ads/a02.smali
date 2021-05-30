.class public final Lcom/google/android/gms/internal/ads/a02;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/ads/e52;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/k02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q02;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q02;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a12;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a12;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->i()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->h:Lcom/google/android/gms/internal/ads/e52;

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->i:Lcom/google/android/gms/internal/ads/e52;

    sput-object v0, Lcom/google/android/gms/internal/ads/a02;->j:Lcom/google/android/gms/internal/ads/e52;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a02;->a()V
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/y12;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f02;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k02;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p02;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q02;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v02;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z02;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a12;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/jz1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e02;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/tz1;)V

    return-void
.end method
