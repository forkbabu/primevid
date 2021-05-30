.class public final Lcom/google/android/gms/common/internal/s0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/s0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/s0/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/s0/f;-><init>(Lcom/google/android/gms/common/internal/s0/e;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method
