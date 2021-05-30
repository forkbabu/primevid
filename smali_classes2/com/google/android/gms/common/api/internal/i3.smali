.class public final Lcom/google/android/gms/common/api/internal/i3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/j3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->c:Lcom/google/android/gms/common/api/internal/j3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->c:Lcom/google/android/gms/common/api/internal/j3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i3;->c:Lcom/google/android/gms/common/api/internal/j3;

    return-void
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 3
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->c:Lcom/google/android/gms/common/api/internal/j3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/j3;->a(Lf/c/b/c/e/c;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->c:Lcom/google/android/gms/common/api/internal/j3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$b;->b(I)V

    return-void
.end method
