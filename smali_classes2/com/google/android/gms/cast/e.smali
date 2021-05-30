.class public final Lcom/google/android/gms/cast/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/e$b;,
        Lcom/google/android/gms/cast/e$f;,
        Lcom/google/android/gms/cast/e$a;,
        Lcom/google/android/gms/cast/e$c;,
        Lcom/google/android/gms/cast/e$e;,
        Lcom/google/android/gms/cast/e$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x80

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/c/b/c/k/c/w1;",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/cast/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/g2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/g2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/e;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/c/b/c/k/c/p2;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/cast/e$b$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/e$b$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/e;->l:Lcom/google/android/gms/cast/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
