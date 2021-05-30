.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field public static final i:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/b;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/common/stats/b;->c:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/common/stats/b;->d:I

    const/4 v1, 0x4

    sput v1, Lcom/google/android/gms/common/stats/b;->e:I

    const/16 v1, 0x8

    sput v1, Lcom/google/android/gms/common/stats/b;->f:I

    const/16 v1, 0x10

    sput v1, Lcom/google/android/gms/common/stats/b;->g:I

    const/16 v1, 0x20

    sput v1, Lcom/google/android/gms/common/stats/b;->h:I

    sput v0, Lcom/google/android/gms/common/stats/b;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
