.class final Lcom/google/android/gms/cast/framework/media/n1;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:[Lcom/google/android/gms/cast/u;

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n1;->y:Lcom/google/android/gms/cast/framework/media/k;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/n1;->v:[Lcom/google/android/gms/cast/u;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/n1;->w:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/n1;->x:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/n1;->y:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/n1;->v:[Lcom/google/android/gms/cast/u;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/n1;->w:I

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/n1;->x:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v8}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[Lcom/google/android/gms/cast/u;IIIJLorg/json/JSONObject;)J

    return-void
.end method
