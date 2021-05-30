.class final Lcom/google/android/gms/cast/l1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/l1;->x:Lcom/google/android/gms/cast/y;

    iput p3, p0, Lcom/google/android/gms/cast/l1;->v:I

    iput-object p4, p0, Lcom/google/android/gms/cast/l1;->w:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/y$g;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/l1;->x:Lcom/google/android/gms/cast/y;

    iget v0, p0, Lcom/google/android/gms/cast/l1;->v:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/cast/y;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/l1;->x:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Lcom/google/android/gms/cast/l1;->v:I

    aput v3, v2, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/l1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v0}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[ILorg/json/JSONObject;)J

    return-void
.end method
