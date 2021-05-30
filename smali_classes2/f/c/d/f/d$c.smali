.class final Lf/c/d/f/d$c;
.super Lf/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/f/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/c/d/f/d$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/d/f/d;-><init>()V

    invoke-static {}, Lf/c/d/d/d5;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/f/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/f/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
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

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lf/c/d/f/d$c$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/f/g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lf/c/d/f/d$c$a;-><init>(Ljava/lang/Object;Lf/c/d/f/g;Lf/c/d/f/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lf/c/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/f/d$c$a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/c/d/f/d$c$a;->b(Lf/c/d/f/d$c$a;)Lf/c/d/f/g;

    move-result-object p2

    invoke-static {p1}, Lf/c/d/f/d$c$a;->a(Lf/c/d/f/d$c$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/d/f/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
