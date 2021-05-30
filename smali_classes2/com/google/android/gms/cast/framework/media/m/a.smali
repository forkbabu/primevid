.class public Lcom/google/android/gms/cast/framework/media/m/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/cast/framework/media/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/a;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/a;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/a;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/a;->a:Lcom/google/android/gms/cast/framework/media/k;

    return-void
.end method
