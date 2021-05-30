.class Lf/e/c/u0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/e/c/e1/c;

.field final synthetic c:Lf/e/c/u0;


# direct methods
.method constructor <init>(Lf/e/c/u0;Ljava/lang/String;Lf/e/c/e1/c;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/u0$b;->c:Lf/e/c/u0;

    iput-object p2, p0, Lf/e/c/u0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/u0$b;->b:Lf/e/c/e1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/c/u0$b;->c:Lf/e/c/u0;

    invoke-static {v0}, Lf/e/c/u0;->a(Lf/e/c/u0;)Lf/e/c/h1/j;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/u0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/e/c/u0$b;->b:Lf/e/c/e1/c;

    invoke-interface {v0, v1, v2}, Lf/e/c/h1/j;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    iget-object v0, p0, Lf/e/c/u0$b;->c:Lf/e/c/u0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdLoadFailed() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/u0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/u0$b;->b:Lf/e/c/e1/c;

    invoke-virtual {v2}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/u0;->a(Lf/e/c/u0;Ljava/lang/String;)V

    return-void
.end method
