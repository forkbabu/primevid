.class public final Lcom/google/android/gms/common/util/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/os/DropBoxManager; = null

.field private static c:Z = false

.field private static d:I = -0x1

.field private static e:I
    .annotation build Lk/a/u/a;
        value = "CrashUtils.class"
    .end annotation
.end field

.field private static f:I
    .annotation build Lk/a/u/a;
        value = "CrashUtils.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/high16 v0, 0x20000000

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method
