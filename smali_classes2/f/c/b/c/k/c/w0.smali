.class final Lf/c/b/c/k/c/w0;
.super Lf/c/b/c/k/c/f1;


# instance fields
.field final synthetic v:Lf/c/b/c/k/c/u0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/u0;Lcom/google/android/gms/cast/c0/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/c/f1;-><init>(Lf/c/b/c/k/c/u0;Lcom/google/android/gms/cast/c0/a;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-static {v1}, Lf/c/b/c/k/c/u0;->b(Lf/c/b/c/k/c/u0;)Lcom/google/android/gms/cast/e$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-static {v2}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;)Lcom/google/android/gms/common/api/k;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-virtual {v3}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/c/b/c/k/c/v0;

    invoke-direct {v4, p0}, Lf/c/b/c/k/c/v0;-><init>(Lf/c/b/c/k/c/w0;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-static {v1}, Lf/c/b/c/k/c/u0;->c(Lf/c/b/c/k/c/u0;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    invoke-static {v1}, Lf/c/b/c/k/c/u0;->d(Lf/c/b/c/k/c/u0;)V

    iget-object v1, p0, Lf/c/b/c/k/c/w0;->v:Lf/c/b/c/k/c/u0;

    const/16 v2, 0x44c

    iget-object v3, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    invoke-static {v1, v0, v2, v0, v3}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V

    return-void

    :catch_0
    iget-object v1, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    invoke-interface {v1, v2, v3, v4, v0}, Lf/c/b/c/k/c/y2;->a(JILjava/lang/Object;)V

    return-void
.end method
