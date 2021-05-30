.class Lf/e/d/l/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->a(Lf/e/d/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Lf/e/d/o/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$h;->c:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$h;->a:Lf/e/d/o/c;

    iput-object p3, p0, Lf/e/d/l/b$h;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e/d/l/b$h;->c:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$h;->a:Lf/e/d/o/c;

    iget-object v2, p0, Lf/e/d/l/b$h;->b:Ljava/util/Map;

    iget-object v3, p0, Lf/e/d/l/b$h;->c:Lf/e/d/l/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    return-void
.end method
