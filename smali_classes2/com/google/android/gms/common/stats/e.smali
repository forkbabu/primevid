.class final synthetic Lcom/google/android/gms/common/stats/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/d/o;


# static fields
.field static final a:Lf/c/b/c/k/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/stats/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/e;->a:Lf/c/b/c/k/d/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
