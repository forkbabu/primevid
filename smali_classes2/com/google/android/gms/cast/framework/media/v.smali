.class final Lcom/google/android/gms/cast/framework/media/v;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:I

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->x:Lcom/google/android/gms/cast/framework/media/k;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/v;->v:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/v;->w:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V

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

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/v;->x:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/v;->v:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/v;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[ILorg/json/JSONObject;)J

    return-void
.end method
