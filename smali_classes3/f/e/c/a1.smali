.class public Lf/e/c/a1;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/lang/String; = "WaterfallLifeCycleHolder"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lf/e/c/i0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lf/e/c/a1;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/a1;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/a1;->g:Ljava/util/Timer;

    iput-object p1, p0, Lf/e/c/a1;->e:Ljava/util/List;

    iput p2, p0, Lf/e/c/a1;->f:I

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/e/c/a1;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/c/i0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/a1;->d:Lf/e/c/i0;

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/i0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/e/c/a1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " updating new  waterfall with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/e/c/a1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/a1;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/e/c/a1;->g:Ljava/util/Timer;

    new-instance v1, Lf/e/c/a1$a;

    invoke-direct {v1, p0, p1}, Lf/e/c/a1$a;-><init>(Lf/e/c/a1;Ljava/lang/String;)V

    iget p1, p0, Lf/e/c/a1;->f:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    iget-object p1, p0, Lf/e/c/a1;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/e/c/a1;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/a1;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/e/c/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lf/e/c/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Lf/e/c/i0;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf/e/c/a1;->d:Lf/e/c/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/e/c/i0;->r()Lf/e/c/k0;

    move-result-object v2

    sget-object v3, Lf/e/c/k0;->c:Lf/e/c/k0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/e/c/a1;->d:Lf/e/c/i0;

    invoke-virtual {v2}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/e/c/i0;->r()Lf/e/c/k0;

    move-result-object v2

    sget-object v3, Lf/e/c/k0;->a:Lf/e/c/k0;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lf/e/c/a1;->e:Ljava/util/List;

    invoke-virtual {p1}, Lf/e/c/t0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lf/e/c/a1;->d:Lf/e/c/i0;

    invoke-virtual {v2}, Lf/e/c/t0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/e/c/t0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v2

    sget-object v3, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/e/c/a1;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support load while show and will not be added to the auction request"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/a1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/e/c/a1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public e()Lf/e/c/i0;
    .locals 1

    iget-object v0, p0, Lf/e/c/a1;->d:Lf/e/c/i0;

    return-object v0
.end method
