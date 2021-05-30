.class Lcom/facebook/react/devsupport/DevServerHelper$5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->attachDebugger(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevServerHelper$5;->doSync()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public doSync()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorAttachUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm/b0;

    invoke-direct {v1}, Lm/b0;-><init>()V

    new-instance v2, Lm/d0$a;

    invoke-direct {v2}, Lm/d0$a;-><init>()V

    invoke-virtual {v2, v0}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object v0

    invoke-interface {v0}, Lm/e;->execute()Lm/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "Failed to send attach request to Inspector"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    sget v0, Lcom/facebook/react/R$string;->catalyst_debugjs_nuclide_failure:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
