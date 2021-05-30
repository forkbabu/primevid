.class final Ld/t/b/q;
.super Ld/t/b/f;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/q$d;,
        Ld/t/b/q$c;,
        Ld/t/b/q$a;,
        Ld/t/b/q$b;
    }
.end annotation


# static fields
.field static final r:Ljava/lang/String; = "MediaRouteProviderProxy"

.field static final s:Z


# instance fields
.field private final k:Landroid/content/ComponentName;

.field final l:Ld/t/b/q$c;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Ld/t/b/q$a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/t/b/q;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Ld/t/b/f$c;

    invoke-direct {v0, p2}, Ld/t/b/f$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ld/t/b/f;-><init>(Landroid/content/Context;Ld/t/b/f$c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/t/b/q;->k:Landroid/content/ComponentName;

    new-instance p1, Ld/t/b/q$c;

    invoke-direct {p1}, Ld/t/b/q$c;-><init>()V

    iput-object p1, p0, Ld/t/b/q;->l:Ld/t/b/q$c;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;
    .locals 4

    invoke-virtual {p0}, Ld/t/b/f;->d()Ld/t/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/t/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/b/d;

    invoke-virtual {v3}, Ld/t/b/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ld/t/b/q$b;

    invoke-direct {v0, p0, p1, p2}, Ld/t/b/q$b;-><init>(Ld/t/b/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ld/t/b/q;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    invoke-virtual {v0, p1}, Ld/t/b/q$b;->a(Ld/t/b/q$a;)V

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->q()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/q$b;

    iget-object v3, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    invoke-virtual {v2, v3}, Ld/t/b/q$b;->a(Ld/t/b/q$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Ld/t/b/q;->o:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld/t/b/q;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/t/b/q;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Ld/t/b/f;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Ld/t/b/q;->o:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ld/t/b/q;->s:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-boolean v1, Ld/t/b/q;->s:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/q$b;

    invoke-virtual {v2}, Ld/t/b/q$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/t/b/f;->a(Ld/t/b/g;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/t/b/q;->q:Z

    invoke-direct {p0}, Ld/t/b/q;->m()V

    iget-object v1, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    invoke-virtual {v1}, Ld/t/b/q$a;->a()V

    iput-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    iget-boolean v0, p0, Ld/t/b/q;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/t/b/f;->e()Ld/t/b/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/q;->o:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/t/b/q;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/b/q;->o:Z

    invoke-direct {p0}, Ld/t/b/q;->n()V

    invoke-virtual {p0}, Ld/t/b/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    invoke-direct {p0}, Ld/t/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/t/b/q;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/t/b/f$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/t/b/q;->c(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Ld/t/b/q;->c(Ljava/lang/String;Ljava/lang/String;)Ld/t/b/f$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/t/b/e;)V
    .locals 1

    iget-boolean v0, p0, Ld/t/b/q;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    invoke-virtual {v0, p1}, Ld/t/b/q$a;->a(Ld/t/b/e;)V

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->q()V

    return-void
.end method

.method a(Ld/t/b/q$a;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->n()V

    :cond_1
    return-void
.end method

.method a(Ld/t/b/q$a;Ld/t/b/g;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Ld/t/b/f;->a(Ld/t/b/g;)V

    :cond_1
    return-void
.end method

.method a(Ld/t/b/q$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->p()V

    :cond_1
    return-void
.end method

.method a(Ld/t/b/q$b;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/t/b/q$b;->d()V

    invoke-direct {p0}, Ld/t/b/q;->q()V

    return-void
.end method

.method b(Ld/t/b/q$a;)V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/t/b/q;->q:Z

    invoke-direct {p0}, Ld/t/b/q;->k()V

    invoke-virtual {p0}, Ld/t/b/f;->e()Ld/t/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    invoke-virtual {v0, p1}, Ld/t/b/q$a;->a(Ld/t/b/e;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->k:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/t/b/q;->k:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/t/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/t/b/q;->p()V

    invoke-direct {p0}, Ld/t/b/q;->l()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/q;->n:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld/t/b/q;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/t/b/q;->n:Z

    invoke-direct {p0}, Ld/t/b/q;->q()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/q;->n:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ld/t/b/q;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/b/q;->n:Z

    invoke-direct {p0}, Ld/t/b/q;->q()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Ld/t/b/q;->o:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ld/t/b/q;->n()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/t/b/h;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld/t/b/q$a;

    invoke-direct {p2, p0, p1}, Ld/t/b/q$a;-><init>(Ld/t/b/q;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Ld/t/b/q$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Ld/t/b/q;->p:Ld/t/b/q$a;

    goto :goto_1

    :cond_2
    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Ld/t/b/q;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Ld/t/b/q;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/q;->k:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
