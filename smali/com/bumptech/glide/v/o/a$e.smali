.class final Lcom/bumptech/glide/v/o/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/i/n/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/v/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/n/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/v/o/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/v/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/v/o/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/i/n/h$a;Lcom/bumptech/glide/v/o/a$d;Lcom/bumptech/glide/v/o/a$g;)V
    .locals 0
    .param p1    # Ld/i/n/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/v/o/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/v/o/a$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/n/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/v/o/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/v/o/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/v/o/a$e;->c:Ld/i/n/h$a;

    iput-object p2, p0, Lcom/bumptech/glide/v/o/a$e;->a:Lcom/bumptech/glide/v/o/a$d;

    iput-object p3, p0, Lcom/bumptech/glide/v/o/a$e;->b:Lcom/bumptech/glide/v/o/a$g;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/v/o/a$e;->c:Ld/i/n/h$a;

    invoke-interface {v0}, Ld/i/n/h$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/v/o/a$e;->a:Lcom/bumptech/glide/v/o/a$d;

    invoke-interface {v0}, Lcom/bumptech/glide/v/o/a$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/v/o/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/v/o/a$f;

    invoke-interface {v1}, Lcom/bumptech/glide/v/o/a$f;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/v/o/c;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/v/o/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/v/o/a$f;

    invoke-interface {v0}, Lcom/bumptech/glide/v/o/a$f;->a()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/v/o/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/v/o/a$e;->b:Lcom/bumptech/glide/v/o/a$g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/v/o/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/v/o/a$e;->c:Ld/i/n/h$a;

    invoke-interface {v0, p1}, Ld/i/n/h$a;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
