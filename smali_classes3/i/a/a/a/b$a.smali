.class Li/a/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Li/a/a/a/b;


# direct methods
.method constructor <init>(Li/a/a/a/b;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b$a;->b:Li/a/a/a/b;

    iput-object p2, p0, Li/a/a/a/b$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Li/a/a/a/b$a;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
