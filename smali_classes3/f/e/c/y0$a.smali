.class Lf/e/c/y0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/y0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/y0;


# direct methods
.method constructor <init>(Lf/e/c/y0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/y0$a;->a:Lf/e/c/y0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/e/c/y0$a;->a:Lf/e/c/y0;

    invoke-static {v0}, Lf/e/c/y0;->a(Lf/e/c/y0;)Lf/e/c/z0;

    move-result-object v0

    invoke-interface {v0}, Lf/e/c/z0;->b()V

    return-void
.end method
