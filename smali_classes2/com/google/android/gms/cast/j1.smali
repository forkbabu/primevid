.class final Lcom/google/android/gms/cast/j1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/y;

.field private final synthetic v:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic w:Z

.field private final synthetic x:J

.field private final synthetic y:[J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j1;->A:Lcom/google/android/gms/cast/y;

    iput-object p3, p0, Lcom/google/android/gms/cast/j1;->v:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/j1;->w:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/j1;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/j1;->y:[J

    iput-object p8, p0, Lcom/google/android/gms/cast/j1;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/y$g;-><init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/c/b/c/k/c/w1;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/cast/j1;->A:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->e(Lcom/google/android/gms/cast/y;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/j1;->A:Lcom/google/android/gms/cast/y;

    invoke-static {v0}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    new-instance v2, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/q$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/j1;->v:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/q$a;->a(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/q$a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/cast/j1;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/q$a;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/q$a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/cast/j1;->x:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/q$a;->a(J)Lcom/google/android/gms/cast/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/j1;->y:[J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/q$a;->a([J)Lcom/google/android/gms/cast/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/j1;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/q$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;Lcom/google/android/gms/cast/q;)J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
