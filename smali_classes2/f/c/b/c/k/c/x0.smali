.class final Lf/c/b/c/k/c/x0;
.super Lf/c/b/c/k/c/z0;


# instance fields
.field private final synthetic u:Ljava/lang/String;

.field private final synthetic v:Lorg/json/JSONObject;

.field private final synthetic w:Lf/c/b/c/k/c/u0;


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/u0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/c/k/c/x0;->w:Lf/c/b/c/k/c/u0;

    iput-object p2, p0, Lf/c/b/c/k/c/x0;->u:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/c/x0;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lf/c/b/c/k/c/z0;-><init>(Lf/c/b/c/k/c/u0;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Lf/c/b/c/k/c/x0;->w:Lf/c/b/c/k/c/u0;

    iget-object v1, p0, Lf/c/b/c/k/c/x0;->u:Ljava/lang/String;

    iget-object v2, p0, Lf/c/b/c/k/c/x0;->v:Lorg/json/JSONObject;

    iget-object v3, p0, Lf/c/b/c/k/c/b1;->s:Lf/c/b/c/k/c/y2;

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lf/c/b/c/k/c/u0;->a(Lf/c/b/c/k/c/u0;Ljava/lang/String;ILorg/json/JSONObject;Lf/c/b/c/k/c/y2;)V

    return-void
.end method
