.class Lf/e/d/l/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->a(Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/c;

.field final synthetic b:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Lf/e/d/o/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$c;->b:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$c;->a:Lf/e/d/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/e/d/l/b$c;->b:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$c;->b:Lf/e/d/l/b;

    invoke-static {v1}, Lf/e/d/l/b;->b(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/l/b$c;->b:Lf/e/d/l/b;

    invoke-static {v2}, Lf/e/d/l/b;->c(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/d/l/b$c;->a:Lf/e/d/o/c;

    iget-object v4, p0, Lf/e/d/l/b$c;->b:Lf/e/d/l/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V

    return-void
.end method
