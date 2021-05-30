.class Lf/e/d/b/d$b;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/d;->c()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/b/d;


# direct methods
.method constructor <init>(Lf/e/d/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    iput-object p1, p0, Lf/e/d/b/d$b;->a:Lf/e/d/b/d;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "configs"

    iget-object v0, p0, Lf/e/d/b/d$b;->a:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$b;->a:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->c(Lf/e/d/b/d;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/b/d$b;->a:Lf/e/d/b/d;

    invoke-static {v2}, Lf/e/d/b/d;->d(Lf/e/d/b/d;)Lf/e/d/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/d/b/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/e/d/b/d;->a(Lf/e/d/b/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
