.class Lf/e/d/l/b$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/l/b;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/e/d/q/e;

.field final synthetic d:Lf/e/d/l/b;


# direct methods
.method constructor <init>(Lf/e/d/l/b;Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/l/b$n;->d:Lf/e/d/l/b;

    iput-object p2, p0, Lf/e/d/l/b$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/e/d/l/b$n;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/e/d/l/b$n;->c:Lf/e/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e/d/l/b$n;->d:Lf/e/d/l/b;

    invoke-static {v0}, Lf/e/d/l/b;->a(Lf/e/d/l/b;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/l/b$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/e/d/l/b$n;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/e/d/l/b$n;->c:Lf/e/d/q/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    return-void
.end method
