.class Lf/e/d/l/b$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->a(Lf/e/d/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/q/e;

.field final synthetic b:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Lf/e/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$o;->b:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$o;->a:Lf/e/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e/d/l/b$o;->b:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$o;->b:Lf/e/d/l/b;

    invoke-static {v1}, Lf/e/d/l/b;->b(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/l/b$o;->b:Lf/e/d/l/b;

    invoke-static {v2}, Lf/e/d/l/b;->c(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/d/l/b$o;->a:Lf/e/d/q/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    return-void
.end method
