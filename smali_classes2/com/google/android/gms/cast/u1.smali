.class final Lcom/google/android/gms/cast/u1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:D

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u1;->x:Lcom/google/android/gms/cast/y;

    iput-wide p3, p0, Lcom/google/android/gms/cast/u1;->v:D

    iput-object p5, p0, Lcom/google/android/gms/cast/u1;->w:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/u1;->x:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    iget-wide v1, p0, Lcom/google/android/gms/cast/u1;->v:D

    iget-object v3, p0, Lcom/google/android/gms/cast/u1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;DLorg/json/JSONObject;)J

    return-void
.end method
