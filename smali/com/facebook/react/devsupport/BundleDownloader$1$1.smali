.class Lcom/facebook/react/devsupport/BundleDownloader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader$1;->onResponse(Lm/e;Lm/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

.field final synthetic val$response:Lm/f0;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader$1;Lm/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$response:Lm/f0;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Ln/m;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/m;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "total"

    const-string v1, "done"

    const-string v2, "status"

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$response:Lm/f0;

    invoke-virtual {p3}, Lm/f0;->B()I

    move-result p3

    const-string v0, "X-Http-Status"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    move v2, p3

    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object v0, p3, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$url:Ljava/lang/String;

    invoke-static {p1}, Lm/u;->a(Ljava/util/Map;)Lm/u;

    move-result-object v3

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object v5, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iget-object v6, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v7, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/BundleDownloader;->access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILm/u;Ln/o;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    goto/16 :goto_2

    :cond_1
    const-string p3, "Content-Type"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "application/json"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ln/m;->P()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object p1, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {p1, p2, v1, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error parsing progress JSON. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
