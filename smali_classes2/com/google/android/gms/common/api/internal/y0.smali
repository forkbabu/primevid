.class final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/v;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/internal/w0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Lcom/google/android/gms/common/api/internal/v;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/v;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
