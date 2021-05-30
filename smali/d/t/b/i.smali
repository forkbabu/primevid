.class public abstract Ld/t/b/i;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/i$e;,
        Ld/t/b/i$b;,
        Ld/t/b/i$d;,
        Ld/t/b/i$c;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String; = "MediaRouteProviderSrv"

.field static final i:Z

.field public static final j:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final k:I = 0x1


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/t/b/i$e;

.field private final c:Landroid/os/Messenger;

.field final d:Ld/t/b/i$c;

.field private final e:Ld/t/b/i$d;

.field f:Ld/t/b/f;

.field private g:Ld/t/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/t/b/i;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ld/t/b/i$e;

    invoke-direct {v0, p0}, Ld/t/b/i$e;-><init>(Ld/t/b/i;)V

    iput-object v0, p0, Ld/t/b/i;->b:Ld/t/b/i$e;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Ld/t/b/i;->b:Ld/t/b/i$e;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ld/t/b/i;->c:Landroid/os/Messenger;

    new-instance v0, Ld/t/b/i$c;

    invoke-direct {v0, p0}, Ld/t/b/i$c;-><init>(Ld/t/b/i;)V

    iput-object v0, p0, Ld/t/b/i;->d:Ld/t/b/i$c;

    new-instance v0, Ld/t/b/i$d;

    invoke-direct {v0, p0}, Ld/t/b/i$d;-><init>(Ld/t/b/i;)V

    iput-object v0, p0, Ld/t/b/i;->e:Ld/t/b/i$d;

    return-void
.end method

.method static a(Ld/t/b/g;I)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/t/b/g$a;

    invoke-direct {v1, p0}, Ld/t/b/g$a;-><init>(Ld/t/b/g;)V

    invoke-virtual {v1, v0}, Ld/t/b/g$a;->b(Ljava/util/Collection;)Ld/t/b/g$a;

    invoke-virtual {p0}, Ld/t/b/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/d;

    invoke-virtual {v0}, Ld/t/b/d;->m()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v0}, Ld/t/b/d;->l()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v1, v0}, Ld/t/b/g$a;->a(Ld/t/b/d;)Ld/t/b/g$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld/t/b/g$a;->a()Ld/t/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/t/b/g;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not send message to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/t/b/i;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_1
    :goto_0
    return-void
.end method

.method static b(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Messenger;)Ld/t/b/i$b;
    .locals 1

    invoke-virtual {p0, p1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/i$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static c(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static d(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/os/Messenger;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/i$b;

    invoke-virtual {v2, p1}, Ld/t/b/i$b;->a(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ld/t/b/f;
    .locals 1

    iget-object v0, p0, Ld/t/b/i;->f:Ld/t/b/f;

    return-object v0
.end method

.method a(Ld/t/b/g;)V
    .locals 9

    iget-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/i$b;

    iget-object v3, v2, Ld/t/b/i$b;->a:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Ld/t/b/i$b;->b:I

    invoke-static {p1, v7}, Ld/t/b/i;->a(Ld/t/b/g;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    sget-boolean v3, Ld/t/b/i;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/os/Messenger;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/i$b;

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ld/t/b/i$b;->a()V

    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;II)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    invoke-virtual {p0, p1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v1, Ld/t/b/i$b;

    invoke-direct {v1, p0, p1, p3}, Ld/t/b/i$b;-><init>(Ld/t/b/i;Landroid/os/Messenger;I)V

    invoke-virtual {v1}, Ld/t/b/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Ld/t/b/i;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Registered, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Ld/t/b/i;->f:Ld/t/b/f;

    invoke-virtual {p3}, Ld/t/b/f;->d()Ld/t/b/g;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    iget v1, v1, Ld/t/b/i$b;->b:I

    invoke-static {p3, v1}, Ld/t/b/i;->a(Ld/t/b/g;I)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->a(I)Ld/t/b/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ld/t/b/f$d;->a(I)V

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, p3}, Ld/t/b/i$b;->a(I)Ld/t/b/f$d;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v9, Ld/t/b/i$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ld/t/b/i$a;-><init>(Ld/t/b/i;Ld/t/b/i$b;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    :cond_0
    invoke-virtual {v8, p4, v0}, Ld/t/b/f$d;->a(Landroid/content/Intent;Ld/t/b/k$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Ld/t/b/i;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5, p3}, Ld/t/b/i$b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/os/Messenger;ILd/t/b/e;)Z
    .locals 3

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->a(Ld/t/b/e;)Z

    move-result v1

    sget-boolean v2, Ld/t/b/i;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/t/b/i;->g:Ld/t/b/e;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Ld/t/b/f;
.end method

.method b(Landroid/os/Messenger;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/i$b;

    sget-boolean v0, Ld/t/b/i;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ld/t/b/i$b;->a()V

    :cond_1
    return-void
.end method

.method b(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->a(I)Ld/t/b/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ld/t/b/f$d;->b(I)V

    sget-boolean p4, Ld/t/b/i;->i:Z

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c()Z
    .locals 8

    iget-object v0, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Ld/t/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/t/b/i$b;

    iget-object v6, v6, Ld/t/b/i$b;->c:Ld/t/b/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ld/t/b/e;->b()Ld/t/b/j;

    move-result-object v7

    invoke-virtual {v7}, Ld/t/b/j;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ld/t/b/e;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_0
    invoke-virtual {v6}, Ld/t/b/e;->c()Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ld/t/b/j$a;

    invoke-virtual {v3}, Ld/t/b/e;->b()Ld/t/b/j;

    move-result-object v7

    invoke-direct {v1, v7}, Ld/t/b/j$a;-><init>(Ld/t/b/j;)V

    :cond_2
    invoke-virtual {v6}, Ld/t/b/e;->b()Ld/t/b/j;

    move-result-object v6

    invoke-virtual {v1, v6}, Ld/t/b/j$a;->a(Ld/t/b/j;)Ld/t/b/j$a;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v3, Ld/t/b/e;

    invoke-virtual {v1}, Ld/t/b/j$a;->a()Ld/t/b/j;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Ld/t/b/e;-><init>(Ld/t/b/j;Z)V

    :cond_5
    iget-object v0, p0, Ld/t/b/i;->g:Ld/t/b/e;

    invoke-static {v0, v3}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, p0, Ld/t/b/i;->g:Ld/t/b/e;

    iget-object v0, p0, Ld/t/b/i;->f:Ld/t/b/f;

    invoke-virtual {v0, v3}, Ld/t/b/f;->b(Ld/t/b/e;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method c(Landroid/os/Messenger;II)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->a(I)Ld/t/b/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/t/b/f$d;->b()V

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c(Landroid/os/Messenger;III)Z
    .locals 2

    invoke-direct {p0, p1}, Ld/t/b/i;->c(Landroid/os/Messenger;)Ld/t/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ld/t/b/i$b;->a(I)Ld/t/b/f$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ld/t/b/f$d;->c(I)V

    sget-boolean v1, Ld/t/b/i;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Ld/t/b/i;->c(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/t/b/i;->f:Ld/t/b/f;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/t/b/i;->b()Ld/t/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/t/b/f;->g()Ld/t/b/f$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/t/b/f$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ld/t/b/i;->f:Ld/t/b/f;

    iget-object v0, p0, Ld/t/b/i;->e:Ld/t/b/i$d;

    invoke-virtual {p1, v0}, Ld/t/b/f;->a(Ld/t/b/f$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/t/b/i;->f:Ld/t/b/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/t/b/i;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/i;->f:Ld/t/b/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/t/b/f;->a(Ld/t/b/f$a;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
