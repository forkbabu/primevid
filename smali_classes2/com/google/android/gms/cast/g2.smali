.class final Lcom/google/android/gms/cast/g2;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lf/c/b/c/k/c/w1;",
        "Lcom/google/android/gms/cast/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/cast/e$c;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/b/c/k/c/w1;

    iget-object v6, v0, Lcom/google/android/gms/cast/e$c;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v0}, Lcom/google/android/gms/cast/e$c;->a(Lcom/google/android/gms/cast/e$c;)I

    move-result v2

    int-to-long v7, v2

    iget-object v9, v0, Lcom/google/android/gms/cast/e$c;->b:Lcom/google/android/gms/cast/e$d;

    iget-object v10, v0, Lcom/google/android/gms/cast/e$c;->c:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lf/c/b/c/k/c/w1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-object v1
.end method
