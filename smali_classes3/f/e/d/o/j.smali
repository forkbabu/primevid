.class public Lf/e/d/o/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d/o/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Lf/e/d/o/j$a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/d/o/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    iput-object v0, p0, Lf/e/d/o/j;->a:Ljava/lang/String;

    const-string v0, "sessionEndTime"

    iput-object v0, p0, Lf/e/d/o/j;->b:Ljava/lang/String;

    const-string v0, "sessionType"

    iput-object v0, p0, Lf/e/d/o/j;->c:Ljava/lang/String;

    const-string v0, "connectivity"

    iput-object v0, p0, Lf/e/d/o/j;->d:Ljava/lang/String;

    invoke-static {}, Lf/e/d/u/h;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/d/o/j;->b(J)V

    invoke-virtual {p0, p2}, Lf/e/d/o/j;->a(Lf/e/d/o/j$a;)V

    invoke-static {p1}, Lf/e/d/t/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/d/o/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionStartTime"

    iput-object v0, p0, Lf/e/d/o/j;->a:Ljava/lang/String;

    const-string v1, "sessionEndTime"

    iput-object v1, p0, Lf/e/d/o/j;->b:Ljava/lang/String;

    const-string v2, "sessionType"

    iput-object v2, p0, Lf/e/d/o/j;->c:Ljava/lang/String;

    const-string v3, "connectivity"

    iput-object v3, p0, Lf/e/d/o/j;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lf/e/d/u/h;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/e/d/o/j;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/e/d/o/j;->f:J

    return-void
.end method

.method public a(Lf/e/d/o/j$a;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/o/j;->g:Lf/e/d/o/j$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/o/j;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/d/o/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lf/e/d/o/j;->e:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/e/d/o/j;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/e/d/o/j;->e:J

    return-wide v0
.end method

.method public e()Lf/e/d/o/j$a;
    .locals 1

    iget-object v0, p0, Lf/e/d/o/j;->g:Lf/e/d/o/j$a;

    return-object v0
.end method
