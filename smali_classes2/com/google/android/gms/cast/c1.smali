.class final Lcom/google/android/gms/cast/c1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:Lcom/google/android/gms/cast/u;

.field private final synthetic w:I

.field private final synthetic x:J

.field private final synthetic y:Lorg/json/JSONObject;

.field private final synthetic z:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/c1;->z:Lcom/google/android/gms/cast/y;

    iput-object p3, p0, Lcom/google/android/gms/cast/c1;->v:Lcom/google/android/gms/cast/u;

    iput p4, p0, Lcom/google/android/gms/cast/c1;->w:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/c1;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/c1;->y:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/c1;->z:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    const/4 p1, 0x1

    new-array v2, p1, [Lcom/google/android/gms/cast/u;

    iget-object p1, p0, Lcom/google/android/gms/cast/c1;->v:Lcom/google/android/gms/cast/u;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v3, p0, Lcom/google/android/gms/cast/c1;->w:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/c1;->x:J

    iget-object v8, p0, Lcom/google/android/gms/cast/c1;->y:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[Lcom/google/android/gms/cast/u;IIIJLorg/json/JSONObject;)J

    return-void
.end method
