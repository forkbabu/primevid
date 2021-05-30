.class final Lcom/google/android/gms/common/internal/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/k$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y0;->a:Lcom/google/android/gms/common/api/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->a:Lcom/google/android/gms/common/api/k$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->a:Lcom/google/android/gms/common/api/k$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k$b;->b(I)V

    return-void
.end method
