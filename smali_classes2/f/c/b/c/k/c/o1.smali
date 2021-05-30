.class public abstract Lf/c/b/c/k/c/o1;
.super Lcom/google/android/gms/common/api/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d$a<",
        "TR;",
        "Lf/c/b/c/k/c/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/e;->k:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x7d1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
