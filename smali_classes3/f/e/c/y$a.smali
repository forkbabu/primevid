.class Lf/e/c/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/y;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/e/c/y;


# direct methods
.method constructor <init>(Lf/e/c/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/y$a;->b:Lf/e/c/y;

    iput-object p2, p0, Lf/e/c/y$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/c/y$a;->b:Lf/e/c/y;

    invoke-static {v0}, Lf/e/c/y;->a(Lf/e/c/y;)Lf/e/c/h1/i;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/y$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/e/c/h1/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/y$a;->b:Lf/e/c/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdReady() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/y$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/c/y;->a(Lf/e/c/y;Ljava/lang/String;)V

    return-void
.end method
