.class Lf/e/c/w0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/w0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/w0;


# direct methods
.method constructor <init>(Lf/e/c/w0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/w0$a;->a:Lf/e/c/w0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lf/e/c/w0$a;->a:Lf/e/c/w0;

    invoke-static {v0}, Lf/e/c/w0;->a(Lf/e/c/w0;)V

    iget-object v0, p0, Lf/e/c/w0$a;->a:Lf/e/c/w0;

    invoke-static {v0}, Lf/e/c/w0;->b(Lf/e/c/w0;)V

    return-void
.end method
