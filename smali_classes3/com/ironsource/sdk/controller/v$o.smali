.class public Lcom/ironsource/sdk/controller/v$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$o$c0;
    }
.end annotation


# instance fields
.field volatile a:I

.field final synthetic b:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/sdk/controller/v$o;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/e/d/o/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$x;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$o$x;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lf/e/d/o/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "testerABGroup"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "testFriendlyName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "testerABGroup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$c;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/v$o$c;-><init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/q/h/a;Lf/e/d/o/f$d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adCredited("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "credits"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    :cond_1
    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const-string v3, "externalPoll"

    invoke-virtual {v0, v3}, Lf/e/d/o/i;->c(Ljava/lang/String;)Z

    sget-object v3, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "signature"

    invoke-virtual {v0, v3}, Lf/e/d/o/i;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lf/e/d/o/i;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "totalCreditsFlag"

    invoke-virtual {v0, v10}, Lf/e/d/o/i;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/d/u/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v3, "Controller signature is not equal to SDK signature"

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v10}, Lf/e/d/o/i;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move v10, v1

    move v8, v2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "One of the keys are missing: signature/timestamp/totalCreditsFlag"

    invoke-static {v0, p1, v2, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v11, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, v5}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$w;

    move-object v3, v1

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/ironsource/sdk/controller/v$o$w;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitsReady("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf/e/d/o/a;

    invoke-direct {v1, p1}, Lf/e/d/o/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/e/d/o/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "Num Of Ad Units Do Not Exist"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/e/d/o/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$v;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$v;-><init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/o/a;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "unauthorizedMessage"

    invoke-static {v0, v2, p1, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bannerViewAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkInstalledApps(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInstalledApps("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/e/d/o/i;

    invoke-direct {v2, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/v;->S0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/ironsource/sdk/controller/v;->T0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onCheckInstalledAppsSuccess"

    const-string v3, "onCheckInstalledAppsFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/h;

    invoke-direct {v0, p1}, Lf/e/d/o/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/d/u/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "File not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf/e/d/o/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lf/e/d/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/h;

    invoke-direct {v0, p1}, Lf/e/d/o/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/d/u/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "Folder not exist"

    const-string v3, "1"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e/d/u/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDataAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->F(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/k;

    move-result-object p1

    invoke-virtual {v0}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$o$c0;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/v$o$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceDataAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayWebView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "display"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standaloneView"

    invoke-virtual {v0, v3}, Lf/e/d/o/i;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v5, "immersive"

    invoke-virtual {v0, v5}, Lf/e/d/o/i;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p1, v6}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Z)Z

    const-string p1, "activityThemeTranslucent"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->c(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->getState()Lcom/ironsource/sdk/controller/v$r;

    move-result-object v0

    sget-object v6, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v$r;

    const-string v7, "State: "

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0, v6}, Lcom/ironsource/sdk/controller/v;->setState(Lcom/ironsource/sdk/controller/v$r;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v7}, Lcom/ironsource/sdk/controller/v;->n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$r;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v6}, Lcom/ironsource/sdk/controller/v;->getOrientationState()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lf/e/a/c;->d(Landroid/content/Context;)I

    move-result v7

    if-eqz v3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->o(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/i;->a(Lcom/ironsource/sdk/controller/v;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/InterstitialActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "application"

    if-eqz v3, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/e/a/c;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lf/e/d/u/h;->e(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    sget-object v2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v1

    sget-object v2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/d/o/b;->a(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf/e/d/o/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/d;

    move-result-object v1

    sget-object v2, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-interface {v1, v2, v4}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v1

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/d/o/b;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/e/a/c;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lf/e/d/u/h;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :cond_5
    sget-object v2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_1
    const/high16 v1, 0x20000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->m(Lcom/ironsource/sdk/controller/v;)Z

    move-result v1

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation_set_flag"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->n(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v0, Lcom/ironsource/sdk/controller/v$r;->b:Lcom/ironsource/sdk/controller/v$r;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->setState(Lcom/ironsource/sdk/controller/v$r;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->q(Lcom/ironsource/sdk/controller/v;)V

    :goto_2
    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationInfo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/e/d/o/i;

    invoke-direct {v2, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v2, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetApplicationInfoSuccess"

    const-string v3, "onGetApplicationInfoFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getAppsInstallTime(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "systemApps"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lf/e/a/c;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppsInstallTime failed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move-object v2, p1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1, v2, v0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedFilesMap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lf/e/d/o/i;

    invoke-direct {v1, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "path key does not exist"

    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf/e/d/u/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "path file does not exist on disk"

    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lf/e/d/u/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "onGetCachedFilesMapSuccess"

    const-string v3, "onGetCachedFilesMapFail"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectivityInfo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lf/e/d/t/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;)Lf/e/d/t/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/d/t/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "errMsg"

    const-string v3, "failed to retrieve connection info"

    invoke-static/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getControllerConfig("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/e/d/u/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/d/u/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {v1, v2}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediationState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "demandSourceName"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productType"

    invoke-virtual {v0, v4}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lf/e/d/u/h;->f(Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "demandSourceId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lf/e/d/o/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v5}, Lf/e/d/o/c;->h()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/v$o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceStatus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetDeviceStatusSuccess"

    const-string v3, "onGetDeviceStatusFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/u/a;->b(Landroid/content/Context;)Lf/e/d/u/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/d/u/a;->a(Landroid/content/Context;)F

    move-result v0

    new-instance v1, Lf/e/d/o/i;

    invoke-direct {v1, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "deviceVolume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/u/h;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "onGetOrientationSuccess"

    const-string v3, "onGetOrientationFail"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUDIA(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/sdk/controller/v$o;->a:I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUDIA("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lf/e/d/o/i;

    invoke-direct {v1, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v2, "getByFlag"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "getByFlag key does not exist"

    invoke-static {v1, p1, v0, v2, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "fialed to convert getByFlag"

    invoke-static {v1, p1, v0, v2, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x3

    aget-char p1, p1, v1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessions"

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/d/u/d;->h()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/d/u/d;->a()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "key does not exist"

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/e/d/u/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public getUserUniqueId(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserUniqueId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "productType does not exist"

    invoke-static {v0, p1, v1, v3, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/e/d/u/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "userUniqueId"

    const-string v6, "productType"

    invoke-static/range {v3 .. v13}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "onGetUserUniqueIdSuccess"

    const-string v3, "onGetUserUniqueIdFail"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iabTokenAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->l(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/t;

    move-result-object p1

    invoke-virtual {v0}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$o$c0;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/v$o$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iabTokenAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initController("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/v;->n:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/controller/v;->n:Landroid/os/CountDownTimer;

    :cond_0
    const-string p1, "stage"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;Z)Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/f;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "loaded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/f;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/f;

    move-result-object p1

    const-string v0, "controller failed to initialize"

    invoke-interface {p1, v0}, Lcom/ironsource/sdk/controller/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No STAGE mentioned! Should not get here!"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$t;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$o$t;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdWindowsClosed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/o/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/d/o/b;->g(Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->t(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdClosed() with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$r;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$r;-><init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/o/f$d;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onGenericFunctionFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericFunctionFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$p;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$p;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGenericFunctionFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGenericFunctionSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGenericFunctionSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "genericFunctionListener was not found"

    invoke-static {p1, v0}, Lf/e/d/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$o;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$o$o;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetApplicationInfoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetApplicationInfoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetApplicationInfoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetApplicationInfoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCachedFilesMapFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetCachedFilesMapFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCachedFilesMapSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetCachedFilesMapSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDeviceStatusFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetDeviceStatusFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDeviceStatusSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetDeviceStatusSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserCreditsFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserCreditsFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$q;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$q;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onGetUserCreditsFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserUniqueIdFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserUniqueIdFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserUniqueIdSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserUniqueIdSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitBannerFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerFail failed with no demand source"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/e/d/o/c;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v3, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$l;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$l;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitBannerFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerSuccess()"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitBannerSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerSuccess failed with no demand source"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$j;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$o$j;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/e/d/o/c;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$b;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialSuccess()"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitInterstitialSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/v$o$a;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitOfferWallFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/d/o/b;->a(Z)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v2, "errMsg"

    invoke-virtual {v0, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/d/o/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/e/d/o/b;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$f;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$f;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitOfferWallSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v0, "onInitOfferWallSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/e/d/o/b;->a(Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/d/o/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/e/d/o/b;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o$e;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o$e;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitRewardedVideoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;

    move-result-object v2

    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lf/e/d/o/c;->b(I)V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$y;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$y;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitRewardedVideoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/e;

    invoke-direct {v0, p1}, Lf/e/d/o/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/d/u/d;->a(Lf/e/d/o/e;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onInitRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$n;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$n;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerSuccess()"

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v3, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$m;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/v$o$m;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$h;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$h;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadInterstitialSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$g;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/v$o$g;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferWallGeneric(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOfferWallGeneric("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, v0}, Lf/e/d/q/e;->onOWGeneric(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowInterstitialFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v3, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$i;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$i;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onShowInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowInterstitialSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowInterstitialSuccess called with no demand"

    invoke-static {p1, v0}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v1

    sget-object v2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/d/o/b;->a(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/d/o/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$d;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$d;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "onShowInterstitialSuccess"

    invoke-static {v1, v2, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v$o;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowOfferWallFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$b0;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$b0;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onShowOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowOfferWallSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowOfferWallSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->p(Lcom/ironsource/sdk/controller/v;)Lf/e/d/o/b;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/e/d/o/b;->a(I)V

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lf/e/d/u/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v2, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v2, Lcom/ironsource/sdk/controller/v$o$a0;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/v$o$a0;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onShowOfferWallSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowRewardedVideoFail("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    sget-object v3, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v3, Lcom/ironsource/sdk/controller/v$o$z;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/v$o$z;-><init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onShowRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowRewardedVideoSuccess("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "onShowRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoStatusChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/u;->onVideoStarted()V

    goto :goto_0

    :cond_0
    const-string v0, "paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/u;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "playing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/u;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "ended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/u;->onVideoEnded()V

    goto :goto_0

    :cond_3
    const-string v0, "stopped"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/u;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoStatusChanged: unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "external_browser"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lf/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "webview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/ironsource/sdk/controller/v;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/v;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "immersive"

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->m(Lcom/ironsource/sdk/controller/v;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/ironsource/sdk/controller/v;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/v;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/v;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionsAPI("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->E(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/p;

    move-result-object p1

    invoke-virtual {v0}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/v$o$c0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/v$o$c0;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/p;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/v$o$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionsAPI failed with exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postAdEventNotification("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/e/d/o/i;

    invoke-direct {v1, v0}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "eventName does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dsName"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lf/e/d/u/h;->a(Lf/e/d/o/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v14

    :goto_0
    const-string v2, "extData"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/json/JSONObject;

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/v;->d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lf/e/d/o/f$d;

    move-result-object v20

    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v8, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v9, "productType"

    const-string v11, "eventName"

    const-string v13, "demandSourceName"

    const-string v15, "demandSourceId"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v3, "postAdEventNotificationSuccess"

    const-string v4, "postAdEventNotificationFail"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v8, Lcom/ironsource/sdk/controller/v$o$s;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/v$o$s;-><init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v2, "productType does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCloseEventHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Z)Z

    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o$k;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFile("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/h;

    invoke-direct {v0, p1}, Lf/e/d/o/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/c;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "no_disk_space"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf/e/d/u/h;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "sotrage_unavailable"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/e/d/u/e;->a(Ljava/lang/String;Lf/e/d/o/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "file_already_exist"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/e/a/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "no_network_connection"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v4, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/e/d/o/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lf/e/d/o/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    :cond_4
    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lf/e/d/u/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lf/e/d/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/e/d/s/a;->a(Lf/e/d/o/h;)V

    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackButtonState("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/d/u/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setForceClose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/v;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/v;->h(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMixedContentAlwaysAllow("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    new-instance v0, Lcom/ironsource/sdk/controller/v$o$u;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$o$u;-><init>(Lcom/ironsource/sdk/controller/v$o;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOrientation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-virtual {v0, p1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->setOrientationState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/c;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->r(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->r(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lf/e/d/q/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStoreSearchKeys("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/d/u/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUserData("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf/e/d/o/i;

    invoke-direct {v2, v1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v3, "key does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v3, "value does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lf/e/d/u/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/v;->e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v3, "SetUserData failed writing to shared preferences"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserUniqueId(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserUniqueId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "userUniqueId"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/e/d/u/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v4, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "setUserUniqueId failed"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "uniqueId or productType does not exist"

    invoke-static {v0, p1, v3, v1, v4}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWebviewBackgroundColor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    return-void
.end method

.method public toggleUDIA(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleUDIA("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0, p1}, Lf/e/d/o/i;-><init>(Ljava/lang/String;)V

    const-string v1, "toggle"

    invoke-virtual {v0, v1}, Lf/e/d/o/i;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "toggle key does not exist"

    invoke-static {v0, p1, v4, v1, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lf/e/d/o/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    const-string v1, "fialed to convert toggle"

    invoke-static {v0, p1, v4, v1, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x3

    aget-char p1, p1, v0

    const/16 v0, 0x30

    if-ne p1, v0, :cond_3

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/e/d/u/d;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/e/d/u/d;->b(Z)V

    :goto_0
    return-void
.end method
