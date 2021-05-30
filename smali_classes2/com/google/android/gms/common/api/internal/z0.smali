.class final Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/v;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/e/c;)V
    .locals 2
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/v;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method
