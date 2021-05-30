.class Lf/a/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lf/a/c;


# direct methods
.method constructor <init>(Lf/a/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lf/a/c$i;->e:Lf/a/c;

    iput-object p2, p0, Lf/a/c$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/c$i;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-boolean p4, p0, Lf/a/c$i;->c:Z

    iput-object p5, p0, Lf/a/c$i;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/a/c$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/a/c$i;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-boolean v2, p0, Lf/a/c$i;->c:Z

    iget-object v3, p0, Lf/a/c$i;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lf/a/g;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
