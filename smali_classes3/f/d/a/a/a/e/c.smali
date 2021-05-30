.class public Lf/d/a/a/a/e/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf/d/a/a/a/e/g;

.field private final b:Lf/d/a/a/a/e/g;

.field private final c:Z


# direct methods
.method private constructor <init>(Lf/d/a/a/a/e/g;Lf/d/a/a/a/e/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/a/e/c;->a:Lf/d/a/a/a/e/g;

    if-nez p2, :cond_0

    sget-object p1, Lf/d/a/a/a/e/g;->d:Lf/d/a/a/a/e/g;

    iput-object p1, p0, Lf/d/a/a/a/e/c;->b:Lf/d/a/a/a/e/g;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf/d/a/a/a/e/c;->b:Lf/d/a/a/a/e/g;

    :goto_0
    iput-boolean p3, p0, Lf/d/a/a/a/e/c;->c:Z

    return-void
.end method

.method public static a(Lf/d/a/a/a/e/g;Lf/d/a/a/a/e/g;)Lf/d/a/a/a/e/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/d/a/a/a/e/c;->a(Lf/d/a/a/a/e/g;Lf/d/a/a/a/e/g;Z)Lf/d/a/a/a/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/a/a/a/e/g;Lf/d/a/a/a/e/g;Z)Lf/d/a/a/a/e/c;
    .locals 1

    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lf/d/a/a/a/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/a/a/a/i/e;->a(Lf/d/a/a/a/e/g;)V

    new-instance v0, Lf/d/a/a/a/e/c;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/a/a/e/c;-><init>(Lf/d/a/a/a/e/g;Lf/d/a/a/a/e/g;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lf/d/a/a/a/e/g;->b:Lf/d/a/a/a/e/g;

    iget-object v1, p0, Lf/d/a/a/a/e/c;->a:Lf/d/a/a/a/e/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lf/d/a/a/a/e/g;->b:Lf/d/a/a/a/e/g;

    iget-object v1, p0, Lf/d/a/a/a/e/c;->b:Lf/d/a/a/a/e/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lf/d/a/a/a/e/c;->a:Lf/d/a/a/a/e/g;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/d/a/a/a/e/c;->b:Lf/d/a/a/a/e/g;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/d/a/a/a/e/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
