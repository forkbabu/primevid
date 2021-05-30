.class Landroidx/media/d$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/media/d$l;


# direct methods
.method constructor <init>(Landroidx/media/d$l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$l$b;->c:Landroidx/media/d$l;

    iput-object p2, p0, Landroidx/media/d$l$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media/d$l$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/d$l$b;->c:Landroidx/media/d$l;

    iget-object v0, v0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v0}, Ld/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Landroidx/media/d$l$b;->c:Landroidx/media/d$l;

    iget-object v2, v2, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v2, v2, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v2, v1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/d$f;

    iget-object v2, p0, Landroidx/media/d$l$b;->c:Landroidx/media/d$l;

    iget-object v3, p0, Landroidx/media/d$l$b;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/d$l$b;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/d$l;->a(Landroidx/media/d$f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
