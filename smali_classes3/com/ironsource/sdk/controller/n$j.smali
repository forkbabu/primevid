.class Lcom/ironsource/sdk/controller/n$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/q/h/c;

.field final synthetic b:Lf/e/d/o/c;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lf/e/d/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lf/e/d/q/h/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lf/e/d/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lf/e/d/q/h/c;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lf/e/d/o/c;

    invoke-virtual {v2}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
