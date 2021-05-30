.class final Ld/t/b/i$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/i;


# direct methods
.method constructor <init>(Ld/t/b/i;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/i$c;->a:Ld/t/b/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/i$c;->a:Ld/t/b/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Ld/t/b/i;->b(Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
