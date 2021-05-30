.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/api/internal/k0;)Lf/c/b/c/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/k0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/e/h;->a(Landroid/content/Context;)V

    return-void
.end method
