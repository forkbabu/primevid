.class final Lf/c/b/c/k/c/y0;
.super Lf/c/b/c/k/c/z0;


# instance fields
.field private final synthetic u:I

.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Lorg/json/JSONObject;

.field private final synthetic x:Lf/c/b/c/k/c/u0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/u0;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/y0;->x:Lf/c/b/c/k/c/u0;

    iput p2, p0, Lf/c/b/c/k/c/y0;->u:I

    iput-object p3, p0, Lf/c/b/c/k/c/y0;->v:Ljava/lang/String;

    iput-object p4, p0, Lf/c/b/c/k/c/y0;->w:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/z0;-><init>(Lf/c/b/c/k/c/u0;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    iget v0, p0, Lf/c/b/c/k/c/y0;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    const-wide/16 v3, -0x1

    const/16 v5, 0x7d1

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lf/c/b/c/k/c/y2;->a(JILjava/lang/Object;)V

    invoke-static {}, Lf/c/b/c/k/c/u0;->m()Lf/c/b/c/k/c/s2;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lf/c/b/c/k/c/y0;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "sendPlayerRequest for unsupported playerState: %d"

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/k/c/s2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lf/c/b/c/k/c/y0;->x:Lf/c/b/c/k/c/u0;

    iget-object v1, p0, Lf/c/b/c/k/c/y0;->v:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/c/k/c/y0;->w:Lorg/json/JSONObject;

    iget-object v4, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    invoke-static {v0, v1, v3, v2, v4}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V

    return-void
.end method
