.class final Lo/a/a/a/g$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/a/a/a/g;


# direct methods
.method constructor <init>(Lo/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    const-string p1, "File Reaper"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    iget-boolean v0, v0, Lo/a/a/a/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    iget-object v0, v0, Lo/a/a/a/g;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    iget-object v0, v0, Lo/a/a/a/g;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/a/a/a/g$b;

    iget-object v1, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    iget-object v1, v1, Lo/a/a/a/g;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo/a/a/a/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/a/a/a/g$a;->a:Lo/a/a/a/g;

    iget-object v1, v1, Lo/a/a/a/g;->c:Ljava/util/List;

    invoke-virtual {v0}, Lo/a/a/a/g$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method
