.class Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyToHostClipBoardTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/copy-to-clipboard"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lm/b0;

    invoke-direct {v5}, Lm/b0;-><init>()V

    invoke-static {v0, v4}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v4

    new-instance v6, Lm/d0$a;

    invoke-direct {v6}, Lm/d0$a;-><init>()V

    invoke-virtual {v6, v1}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lm/d0$a;->c(Lm/e0;)Lm/d0$a;

    move-result-object v4

    invoke-virtual {v4}, Lm/d0$a;->a()Lm/d0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object v4

    invoke-interface {v4}, Lm/e;->execute()Lm/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ReactNative"

    const-string v2, "Could not copy to the host clipboard"

    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
