.class final Lcom/google/android/gms/common/api/internal/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/e/c;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$a;Lf/c/b/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/g$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m1;->a:Lf/c/b/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->b:Lcom/google/android/gms/common/api/internal/g$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m1;->a:Lf/c/b/c/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->a(Lf/c/b/c/e/c;)V

    return-void
.end method
