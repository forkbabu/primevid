.class Lf/e/d/l/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->d(Lf/e/d/c;Ljava/util/Map;)V
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

    iput-object p1, p0, Lf/e/d/l/b$f;->c:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$f;->a:Lf/e/d/c;

    iput-object p3, p0, Lf/e/d/l/b$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e/d/l/b$f;->c:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->d(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/j;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    iget-object v2, p0, Lf/e/d/l/b$f;->a:Lf/e/d/c;

    invoke-virtual {v2}, Lf/e/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/j;->a(Lf/e/d/o/f$d;Ljava/lang/String;)Lf/e/d/o/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/e/d/l/b$f;->c:Lf/e/d/l/b;

    invoke-static {v1}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/l/b$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lf/e/d/l/b$f;->c:Lf/e/d/l/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    :cond_0
    return-void
.end method
