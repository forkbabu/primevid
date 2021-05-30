.class final Lf/c/b/c/k/c/k3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/h$c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lf/c/b/c/k/c/k3;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lf/c/b/c/k/c/k3;->b:Landroid/view/Display;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/k3;->a:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/k3;->b:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/k3;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final k()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/k3;->b:Landroid/view/Display;

    return-object v0
.end method
