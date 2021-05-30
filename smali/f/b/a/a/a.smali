.class public Lf/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "title"

.field private static final e:Ljava/lang/String; = "viewIntent"

.field private static final f:Ljava/lang/String; = "entityIdentifier"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/b/a/a/a;->b:Landroid/content/Intent;

    iput p3, p0, Lf/b/a/a/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;ILf/b/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/b/a/a/a;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf/b/a/a/a;
    .locals 3

    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "entityIdentifier"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lf/b/a/a/a$b;

    invoke-direct {v2, v0, v1}, Lf/b/a/a/a$b;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "viewIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf/b/a/a/a$b;->a(Landroid/content/Intent;)Lf/b/a/a/a$b;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, Lf/b/a/a/a$b;->a()Lf/b/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lf/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "entityIdentifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lf/b/a/a/a$b;

    invoke-direct {v2, v0, v1}, Lf/b/a/a/a$b;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "viewIntent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf/b/a/a/a$b;->a(Landroid/content/Intent;)Lf/b/a/a/a$b;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, Lf/b/a/a/a$b;->a()Lf/b/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/b/a/a/a;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lf/b/a/a/a;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lf/b/a/a/a;->c:I

    const-string v2, "entityIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lf/b/a/a/a;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lf/b/a/a/a;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "viewIntent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lf/b/a/a/a;->c:I

    const-string v2, "entityIdentifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
