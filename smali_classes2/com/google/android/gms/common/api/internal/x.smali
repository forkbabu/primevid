.class public Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/n2;-><init>()V

    invoke-virtual {p0, v0}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lf/c/b/c/p/n;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/c/b/c/p/n;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lf/c/b/c/p/n<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    return-void
.end method
