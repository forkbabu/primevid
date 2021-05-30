.class Lf/a/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm/d0;

.field final synthetic c:Lf/a/j;


# direct methods
.method constructor <init>(Lf/a/j;Lm/d0;)V
    .locals 0

    iput-object p1, p0, Lf/a/j$b;->c:Lf/a/j;

    iput-object p2, p0, Lf/a/j$b;->b:Lm/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lf/a/j$b;->b:Lm/d0;

    invoke-interface {p1, v1}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object v1

    sget-object v2, Lf/a/j$d;->b:[I

    iget-object v3, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v3, v3, Lf/a/j;->o:Lf/a/j$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Lf/a/l/a;

    sget-object v3, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v4, v4, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lm/f0;->v()Lm/g0;

    move-result-object v5

    iget-object v6, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v6, v6, Lf/a/j;->b:Lf/a/e;

    iget-object v6, v6, Lf/a/e;->k:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lf/a/l/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/g0;Z)V

    goto :goto_0

    :cond_0
    new-instance v8, Lf/a/l/b;

    sget-object v3, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v4, v2, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lm/f0;->v()Lm/g0;

    move-result-object v5

    iget-object v2, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v6, v2, Lf/a/j;->g:Ljava/lang/String;

    iget-object v2, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v2, v2, Lf/a/j;->b:Lf/a/e;

    iget-object v2, v2, Lf/a/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf/a/l/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/g0;Ljava/lang/String;Z)V

    move-object v2, v8

    goto :goto_0

    :cond_1
    new-instance v2, Lf/a/l/a;

    sget-object v3, Lf/a/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v4, v4, Lf/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lm/f0;->v()Lm/g0;

    move-result-object v5

    iget-object v6, p0, Lf/a/j$b;->c:Lf/a/j;

    iget-object v6, v6, Lf/a/j;->b:Lf/a/e;

    iget-object v6, v6, Lf/a/e;->k:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lf/a/l/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/g0;Z)V

    :goto_0
    invoke-virtual {v1}, Lm/f0;->O()Lm/f0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    move-result-object v1

    invoke-virtual {v1}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lf/a/j$b;->c:Lf/a/j;

    iput-boolean v0, v2, Lf/a/j;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNFetchBlob error when sending request : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lf/a/j$b;->c:Lf/a/j;

    iput-boolean v0, v1, Lf/a/j;->r:Z

    :catch_2
    :goto_1
    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    return-object p1
.end method
