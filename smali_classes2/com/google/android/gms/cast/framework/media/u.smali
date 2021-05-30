.class final Lcom/google/android/gms/cast/framework/media/u;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:J

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/u;->y:Lcom/google/android/gms/cast/framework/media/k;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/u;->v:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/u;->w:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/u;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V

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

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/u;->y:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/u;->v:I

    iget-wide v3, p0, Lcom/google/android/gms/cast/framework/media/u;->w:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/u;->x:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;IJ[Lcom/google/android/gms/cast/u;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
