.class final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/t<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/v;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/k;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/v;ZLcom/google/android/gms/common/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/v;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w0;->c(Lcom/google/android/gms/common/api/internal/w0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b/c;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->d()V

    :cond_1
    return-void
.end method
