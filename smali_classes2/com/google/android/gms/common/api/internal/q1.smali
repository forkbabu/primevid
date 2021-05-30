.class public final Lcom/google/android/gms/common/api/internal/q1;
.super Lcom/google/android/gms/common/api/internal/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/g0;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 0

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->f:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->h()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
