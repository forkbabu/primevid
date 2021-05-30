.class final Lcom/google/android/gms/common/api/internal/o0;
.super Lcom/google/android/gms/common/api/internal/g1;


# instance fields
.field private final synthetic b:Lf/c/b/c/e/c;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/e1;Lf/c/b/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lf/c/b/c/e/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/g1;-><init>(Lcom/google/android/gms/common/api/internal/e1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lf/c/b/c/e/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/k0;Lf/c/b/c/e/c;)V

    return-void
.end method
