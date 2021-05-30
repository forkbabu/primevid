.class final Lcom/google/android/gms/cast/framework/media/o;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic v:[I

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->y:Lcom/google/android/gms/cast/framework/media/k;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/o;->v:[I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/o;->w:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/o;->x:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o;->y:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/o;->v:[I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/o;->w:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/o;->x:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[IILorg/json/JSONObject;)J

    return-void
.end method
