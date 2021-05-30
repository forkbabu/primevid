.class Lf/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c;->a(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lf/a/c;


# direct methods
.method constructor <init>(Lf/a/c;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lf/a/c$b;->b:Lf/a/c;

    iput-object p2, p0, Lf/a/c$b;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/a/c$b;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Lf/a/g;->a(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
