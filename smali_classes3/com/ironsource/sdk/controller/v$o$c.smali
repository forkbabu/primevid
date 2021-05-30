.class Lcom/ironsource/sdk/controller/v$o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/q/h/a;

.field final synthetic b:Lf/e/d/o/f$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/q/h/a;Lf/e/d/o/f$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$c;->d:Lcom/ironsource/sdk/controller/v$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$o$c;->a:Lf/e/d/q/h/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$o$c;->b:Lf/e/d/o/f$d;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$o$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$c;->a:Lf/e/d/q/h/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$c;->b:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/e/d/q/h/a;->c(Lf/e/d/o/f$d;Ljava/lang/String;)V

    return-void
.end method
