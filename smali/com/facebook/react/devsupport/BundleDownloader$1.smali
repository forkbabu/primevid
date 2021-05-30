.class Lcom/facebook/react/devsupport/BundleDownloader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BundleDownloader;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field final synthetic val$outputFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lm/e;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lm/e;

    move-result-object v0

    invoke-interface {v0}, Lm/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lm/e;)Lm/e;

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm/e;->request()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object p1

    invoke-virtual {p1}, Lm/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not connect to development server."

    invoke-static {v1, p1, p2}, Lcom/facebook/react/common/DebugServerException;->makeGeneric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lm/e;)Lm/e;

    return-void
.end method

.method public onResponse(Lm/e;Lm/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0}, Lcom/facebook/react/devsupport/BundleDownloader;->access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lm/e;

    move-result-object v0

    invoke-interface {v0}, Lm/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lm/e;)Lm/e;

    invoke-virtual {p2}, Lm/f0;->V()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v0

    invoke-virtual {v0}, Lm/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "content-type"

    invoke-virtual {p2, v0}, Lm/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/mixed;.*boundary=\"([^\"]+)\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/MultipartStreamReader;

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object v3

    invoke-virtual {v3}, Lm/g0;->source()Ln/o;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/facebook/react/devsupport/MultipartStreamReader;-><init>(Ln/o;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/react/devsupport/BundleDownloader$1$1;-><init>(Lcom/facebook/react/devsupport/BundleDownloader$1;Lm/f0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/MultipartStreamReader;->readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    new-instance v1, Lcom/facebook/react/common/DebugServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while reading multipart response.\n\nResponse code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lm/f0;->B()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\nURL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lm/e;->request()Lm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object p1

    invoke-virtual {p1}, Lm/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-virtual {p2}, Lm/f0;->B()I

    move-result v3

    invoke-virtual {p2}, Lm/f0;->I()Lm/u;

    move-result-object v4

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    invoke-virtual {p1}, Lm/g0;->source()Ln/o;

    move-result-object p1

    invoke-static {p1}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v8, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/BundleDownloader;->access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILm/u;Ln/o;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lm/e;)Lm/e;

    return-void
.end method
