.class Lcom/ironsource/sdk/controller/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;-><init>(Lcom/ironsource/sdk/controller/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/f;

.field final synthetic b:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/sdk/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$d;->b:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$d;->a:Lcom/ironsource/sdk/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$d;->a:Lcom/ironsource/sdk/controller/f;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/f;->a()V

    return-void
.end method
