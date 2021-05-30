.class Lf/e/d/l/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->f(Lf/e/d/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Lf/e/d/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$g;->a:Lf/e/d/c;

    iput-object p3, p0, Lf/e/d/l/b$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->d(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/j;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    iget-object v2, p0, Lf/e/d/l/b$g;->a:Lf/e/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Lf/e/d/c;)Lf/e/d/o/c;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-static {v1}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-static {v2}, Lf/e/d/l/b;->b(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-static {v3}, Lf/e/d/l/b;->c(Lf/e/d/l/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/c;)V

    iget-object v1, p0, Lf/e/d/l/b$g;->a:Lf/e/d/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/e/d/c;->a(Z)V

    iget-object v1, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-static {v1}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/l/b$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lf/e/d/l/b$g;->c:Lf/e/d/l/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    return-void
.end method
