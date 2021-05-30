.class final Lcom/google/android/gms/common/api/internal/i2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/n/b/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g2;Lf/c/b/c/n/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lcom/google/android/gms/common/api/internal/g2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lf/c/b/c/n/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lcom/google/android/gms/common/api/internal/g2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lf/c/b/c/n/b/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g2;->a(Lcom/google/android/gms/common/api/internal/g2;Lf/c/b/c/n/b/k;)V

    return-void
.end method
