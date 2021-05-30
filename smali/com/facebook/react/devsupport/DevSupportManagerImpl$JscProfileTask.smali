.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JscProfileTask"
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


# static fields
.field private static final JSON:Lm/z;


# instance fields
.field private final mSourceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->JSON:Lm/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->mSourceUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->mSourceUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/jsc-profile"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm/b0;

    invoke-direct {v2}, Lm/b0;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    sget-object v6, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->JSON:Lm/z;

    invoke-static {v6, v5}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v5

    new-instance v6, Lm/d0$a;

    invoke-direct {v6}, Lm/d0$a;-><init>()V

    invoke-virtual {v6, v1}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm/d0$a;->c(Lm/e0;)Lm/d0$a;

    move-result-object v5

    invoke-virtual {v5}, Lm/d0$a;->a()Lm/d0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object v5

    invoke-interface {v5}, Lm/e;->execute()Lm/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ReactNative"

    const-string v2, "Failed not talk to server"

    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
