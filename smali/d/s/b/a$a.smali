.class Ld/s/b/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/s/b/a;


# direct methods
.method constructor <init>(Ld/s/b/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/s/b/a$a;->a:Ld/s/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/s/b/a$a;->a:Ld/s/b/a;

    invoke-virtual {p1}, Ld/s/b/a;->a()V

    :goto_0
    return-void
.end method
