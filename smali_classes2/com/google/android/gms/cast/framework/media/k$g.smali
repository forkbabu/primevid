.class final Lcom/google/android/gms/cast/framework/media/k$g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k$g;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/k$c;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/k$c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/j0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/j0;-><init>(Lcom/google/android/gms/cast/framework/media/k$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
