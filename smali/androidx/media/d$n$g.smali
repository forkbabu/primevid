.class Landroidx/media/d$n$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$n;->b(Landroidx/media/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/d$o;

.field final synthetic b:Landroidx/media/d$n;


# direct methods
.method constructor <init>(Landroidx/media/d$n;Landroidx/media/d$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$n$g;->b:Landroidx/media/d$n;

    iput-object p2, p0, Landroidx/media/d$n$g;->a:Landroidx/media/d$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media/d$n$g;->a:Landroidx/media/d$o;

    invoke-interface {v0}, Landroidx/media/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/d$n$g;->b:Landroidx/media/d$n;

    iget-object v1, v1, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v1, v0}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/d$f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
