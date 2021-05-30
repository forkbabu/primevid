.class final Ld/t/b/f$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/f;


# direct methods
.method constructor <init>(Ld/t/b/f;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/f$b;->a:Ld/t/b/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/t/b/f$b;->a:Ld/t/b/f;

    invoke-virtual {p1}, Ld/t/b/f;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/t/b/f$b;->a:Ld/t/b/f;

    invoke-virtual {p1}, Ld/t/b/f;->a()V

    :goto_0
    return-void
.end method
