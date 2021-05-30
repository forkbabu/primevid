.class public abstract Lcom/google/android/gms/common/api/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/s;",
        "S::",
        "Lcom/google/android/gms/common/api/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/f2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/m;
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/android/gms/common/api/m<",
            "TS;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p1
.end method
