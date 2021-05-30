.class final Lcom/google/android/gms/cast/r1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:J

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/r1;->y:Lcom/google/android/gms/cast/y;

    iput-wide p3, p0, Lcom/google/android/gms/cast/r1;->v:J

    iput p5, p0, Lcom/google/android/gms/cast/r1;->w:I

    iput-object p6, p0, Lcom/google/android/gms/cast/r1;->x:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/r1;->y:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    new-instance v1, Lcom/google/android/gms/cast/v$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/v$a;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/r1;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/v$a;->a(J)Lcom/google/android/gms/cast/v$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/r1;->w:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/v$a;->a(I)Lcom/google/android/gms/cast/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/r1;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/v$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/v$a;->a()Lcom/google/android/gms/cast/v;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;Lcom/google/android/gms/cast/v;)J

    return-void
.end method
