.class public Lcom/guideplus/co/task/AddJStoWebTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onAddJSCallback:Lcom/guideplus/co/callback/OnAddJSCallback;

.field private source:Ljava/lang/String;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/guideplus/co/commons/TinDB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/guideplus/co/commons/TinDB;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "mixdrop"

    iput-object v0, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/AddJStoWebTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string p1, ""

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/task/AddJStoWebTask;->mWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v2, "apsata"

    const-string v2, "aparat"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v3, "aparat_cfg"

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "aatms.rjp"

    const-string v2, "aparat.js"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v3, "vidlox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x4

    const-string v3, "xvdfog_oli"

    const-string v3, "vidlox_cfg"

    invoke-virtual {v1, v3}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "vidlox.js"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v3, "clipwatching"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x1

    const-string v3, "clipwatch_cfg"

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "clipwatch.js"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "prmidbo"

    const-string v3, "mixdrop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dxmsjpbro."

    const-string v3, "mixdrop.js"

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v4, "cdrxfogti_m"

    const-string v4, "mixdrop_cfg"

    invoke-virtual {v1, v4}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v2, "videobin"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "ebvi.snopdj"

    const-string v1, "videobin.js"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_4
    move-object v1, p1

    move-object v1, p1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const-string v2, "vidoza"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "vidoza.js"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_4

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    goto :goto_6

    :cond_b
    move-object p1, v1

    :catch_0
    :cond_c
    :goto_6
    const/4 v5, 0x1

    return-object p1

    :catch_1
    move-exception v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/AddJStoWebTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/AddJStoWebTask;->onAddJSCallback:Lcom/guideplus/co/callback/OnAddJSCallback;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/guideplus/co/callback/OnAddJSCallback;->onAddJsSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnAddJSCallback(Lcom/guideplus/co/callback/OnAddJSCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->onAddJSCallback:Lcom/guideplus/co/callback/OnAddJSCallback;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/task/AddJStoWebTask;->source:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
