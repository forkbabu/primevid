.class final Lf/c/d/f/d$d;
.super Lf/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/d$d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lf/c/d/f/d$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/f/d;-><init>()V

    new-instance v0, Lf/c/d/f/d$d$a;

    invoke-direct {v0, p0}, Lf/c/d/f/d$d$a;-><init>(Lf/c/d/f/d$d;)V

    iput-object v0, p0, Lf/c/d/f/d$d;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lf/c/d/f/d$d$b;

    invoke-direct {v0, p0}, Lf/c/d/f/d$d$b;-><init>(Lf/c/d/f/d$d;)V

    iput-object v0, p0, Lf/c/d/f/d$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/f/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/f/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lf/c/d/f/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/f/d$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Lf/c/d/f/d$d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf/c/d/f/d$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lf/c/d/f/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/d/f/d$d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/d/f/d$d;->b:Ljava/lang/ThreadLocal;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/d$d$c;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, Lf/c/d/f/d$d$c;->a(Lf/c/d/f/d$d$c;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/d/f/d$d$c;->a(Lf/c/d/f/d$d$c;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/f/g;

    invoke-static {p1}, Lf/c/d/f/d$d$c;->b(Lf/c/d/f/d$d$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/c/d/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/d/f/d$d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p1, p0, Lf/c/d/f/d$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/d/f/d$d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p2, p0, Lf/c/d/f/d$d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
