.class Lf/a/c$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Lf/a/c;


# direct methods
.method constructor <init>(Lf/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lf/a/c$j;->f:Lf/a/c;

    iput-object p2, p0, Lf/a/c$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/c$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/c$j;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lf/a/c$j;->d:Z

    iput-object p6, p0, Lf/a/c$j;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/a/c$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/a/c$j;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/a/c$j;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lf/a/c$j;->d:Z

    iget-object v4, p0, Lf/a/c$j;->e:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3, v4}, Lf/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
