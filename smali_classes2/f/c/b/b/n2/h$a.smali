.class Lf/c/b/b/n2/h$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/n2/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/n2/h;


# direct methods
.method constructor <init>(Lf/c/b/b/n2/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/n2/h$a;->a:Lf/c/b/b/n2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/n2/h$a;->a:Lf/c/b/b/n2/h;

    invoke-static {v0, p1}, Lf/c/b/b/n2/h;->a(Lf/c/b/b/n2/h;Landroid/os/Message;)V

    return-void
.end method
