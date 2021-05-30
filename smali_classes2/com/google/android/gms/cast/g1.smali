.class final Lcom/google/android/gms/cast/g1;
.super Lcom/google/android/gms/cast/y$g;


# instance fields
.field private final synthetic v:[Lcom/google/android/gms/cast/u;

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/g1;->x:Lcom/google/android/gms/cast/y;

    iput-object p3, p0, Lcom/google/android/gms/cast/g1;->v:[Lcom/google/android/gms/cast/u;

    iput-object p4, p0, Lcom/google/android/gms/cast/g1;->w:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/g1;->x:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->f(Lcom/google/android/gms/cast/y;)Lf/c/b/c/k/c/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    iget-object v5, p0, Lcom/google/android/gms/cast/g1;->v:[Lcom/google/android/gms/cast/u;

    iget-object v8, p0, Lcom/google/android/gms/cast/g1;->w:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/y2;IJ[Lcom/google/android/gms/cast/u;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
