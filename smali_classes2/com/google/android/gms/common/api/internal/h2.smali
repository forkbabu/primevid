.class final Lcom/google/android/gms/common/api/internal/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lcom/google/android/gms/common/api/internal/g2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g2;->a(Lcom/google/android/gms/common/api/internal/g2;)Lcom/google/android/gms/common/api/internal/j2;

    move-result-object v0

    new-instance v1, Lf/c/b/c/e/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/c/b/c/e/c;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/j2;->b(Lf/c/b/c/e/c;)V

    return-void
.end method
