.class final Lcom/google/android/gms/cast/q2;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lf/c/b/c/k/c/m3;",
        "Lcom/google/android/gms/cast/h$a;",
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
    .locals 11

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/cast/h$a;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v1, v0, Lcom/google/android/gms/cast/h$a;->c:I

    const-string v2, "configuration"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v10, Lf/c/b/c/k/c/m3;

    iget-object v5, v0, Lcom/google/android/gms/cast/h$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v7, v0, Lcom/google/android/gms/cast/h$a;->b:Lcom/google/android/gms/cast/h$b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lf/c/b/c/k/c/m3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/h$b;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-object v10
.end method
