.class final Lf/c/b/c/k/c/a1;
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
.field private final synthetic a:J

.field private final synthetic b:Lf/c/b/c/k/c/u0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/u0;J)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/a1;->b:Lf/c/b/c/k/c/u0;

    iput-wide p2, p0, Lf/c/b/c/k/c/a1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/a1;->b:Lf/c/b/c/k/c/u0;

    iget-wide v1, p0, Lf/c/b/c/k/c/a1;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lf/c/b/c/k/c/u0;->a(JI)V

    :cond_0
    return-void
.end method
