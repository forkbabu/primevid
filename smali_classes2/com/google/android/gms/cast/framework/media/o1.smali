.class final Lcom/google/android/gms/cast/framework/media/o1;
.super Lcom/google/android/gms/cast/framework/media/k$h;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/framework/media/k;

.field private final synthetic v:[Lcom/google/android/gms/cast/u;

.field private final synthetic w:I

.field private final synthetic x:I

.field private final synthetic y:J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/o1;->A:Lcom/google/android/gms/cast/framework/media/k;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/o1;->v:[Lcom/google/android/gms/cast/u;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/o1;->w:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/o1;->x:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/framework/media/o1;->y:J

    iput-object p8, p0, Lcom/google/android/gms/cast/framework/media/o1;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/o1;->A:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/k;->d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/o1;->v:[Lcom/google/android/gms/cast/u;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/o1;->w:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/o1;->x:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/framework/media/o1;->y:J

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/o1;->z:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)J

    return-void
.end method
