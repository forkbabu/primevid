.class final Lcom/google/android/gms/cast/w1;
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
.field private final a:J

.field private final synthetic b:Lcom/google/android/gms/cast/y$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y$f;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w1;->b:Lcom/google/android/gms/cast/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/w1;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/w1;->b:Lcom/google/android/gms/cast/y$f;

    iget-object v0, v0, Lcom/google/android/gms/cast/y$f;->c:Lcom/google/android/gms/cast/y;

    invoke-static {v0}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/w1;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/c/k/c/r2;->a(JI)V

    :cond_0
    return-void
.end method
