.class public abstract Lf/e/d/t/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/t/a/e;


# instance fields
.field private a:Lf/e/d/t/a/d;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lf/e/d/t/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lf/e/d/t/a/d;

    move-result-object p1

    iput-object p1, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    const-class p1, Lf/e/d/t/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created ConnectivityAdapter with strategy "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lf/e/d/t/a/d;
    .locals 1

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lf/e/d/t/a/a;

    invoke-direct {p1, p0}, Lf/e/d/t/a/a;-><init>(Lf/e/d/t/a/e;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lf/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/e/d/t/a/f;

    invoke-direct {p1, p0}, Lf/e/d/t/a/f;-><init>(Lf/e/d/t/a/e;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lf/e/d/t/a/a;

    invoke-direct {p1, p0}, Lf/e/d/t/a/a;-><init>(Lf/e/d/t/a/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    invoke-interface {v0, p1}, Lf/e/d/t/a/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    invoke-interface {v0}, Lf/e/d/t/a/d;->release()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    invoke-interface {v0, p1}, Lf/e/d/t/a/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/e/d/t/b;->a:Lf/e/d/t/a/d;

    invoke-interface {v0, p1}, Lf/e/d/t/a/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
