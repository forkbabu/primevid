.class final Lcom/google/android/gms/cast/o1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:J

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/o1;->y:Lcom/google/android/gms/cast/y;

    iput p3, p0, Lcom/google/android/gms/cast/o1;->v:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/o1;->w:J

    iput-object p6, p0, Lcom/google/android/gms/cast/o1;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/y$g;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/o1;->y:Lcom/google/android/gms/cast/y;

    iget v0, p0, Lcom/google/android/gms/cast/o1;->v:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/y;->a(Lcom/google/android/gms/cast/y;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/o1;->y:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    iget v2, p0, Lcom/google/android/gms/cast/o1;->v:I

    iget-wide v3, p0, Lcom/google/android/gms/cast/o1;->w:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/cast/o1;->x:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v8}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;IJ[Lcom/google/android/gms/cast/u;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
