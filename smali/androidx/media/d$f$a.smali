.class Landroidx/media/d$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/d$f;


# direct methods
.method constructor <init>(Landroidx/media/d$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$f$a;->a:Landroidx/media/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$f$a;->a:Landroidx/media/d$f;

    iget-object v1, v0, Landroidx/media/d$f;->i:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    iget-object v0, v0, Landroidx/media/d$f;->f:Landroidx/media/d$o;

    invoke-interface {v0}, Landroidx/media/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
