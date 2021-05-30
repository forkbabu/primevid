.class public final Lcom/google/android/gms/cast/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/h$a;,
        Lcom/google/android/gms/cast/h$c;,
        Lcom/google/android/gms/cast/h$b;,
        Lcom/google/android/gms/cast/h$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:Ljava/lang/String; = "extra_int_session_ended_status_code"

.field private static final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/c/b/c/k/c/m3;",
            "Lcom/google/android/gms/cast/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/h$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/cast/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/q2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/h;->e:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lf/c/b/c/k/c/p2;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/h;->f:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lf/c/b/c/k/c/b3;

    sget-object v1, Lcom/google/android/gms/cast/h;->f:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/b3;-><init>(Lcom/google/android/gms/common/api/a;)V

    sput-object v0, Lcom/google/android/gms/cast/h;->g:Lcom/google/android/gms/cast/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/cast/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lf/c/b/c/k/c/h2;->a(Landroid/content/Context;)V

    sget-object p0, Lf/c/b/c/k/c/h2;->a:Lf/c/b/c/i/a;

    invoke-virtual {p0}, Lf/c/b/c/i/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
