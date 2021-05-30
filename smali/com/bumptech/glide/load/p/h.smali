.class Lcom/bumptech/glide/load/p/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/p/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/v/o/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/h$h;,
        Lcom/bumptech/glide/load/p/h$g;,
        Lcom/bumptech/glide/load/p/h$e;,
        Lcom/bumptech/glide/load/p/h$b;,
        Lcom/bumptech/glide/load/p/h$d;,
        Lcom/bumptech/glide/load/p/h$f;,
        Lcom/bumptech/glide/load/p/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/p/h<",
        "*>;>;",
        "Lcom/bumptech/glide/v/o/a$f;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/p/f;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/v/o/c;

.field private final d:Lcom/bumptech/glide/load/p/h$e;

.field private final e:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/p/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/p/h$f;

.field private h:Lcom/bumptech/glide/d;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lcom/bumptech/glide/h;

.field private k:Lcom/bumptech/glide/load/p/n;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/p/j;

.field private o:Lcom/bumptech/glide/load/j;

.field private p:Lcom/bumptech/glide/load/p/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/p/h$h;

.field private s:Lcom/bumptech/glide/load/p/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h$e;Ld/i/n/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h$e;",
            "Ld/i/n/h$a<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/v/o/c;->b()Lcom/bumptech/glide/v/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/v/o/c;

    new-instance v0, Lcom/bumptech/glide/load/p/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    new-instance v0, Lcom/bumptech/glide/load/p/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->e:Ld/i/n/h$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/r/d/q;->k:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    sget-object v1, Lcom/bumptech/glide/load/r/d/q;->k:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/p/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->d:Lcom/bumptech/glide/load/p/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/v/g;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/p/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/t;)Lcom/bumptech/glide/load/p/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/p/q;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/o/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->m:I

    new-instance v5, Lcom/bumptech/glide/load/p/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/p/h$c;-><init>(Lcom/bumptech/glide/load/p/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/p/t;->a(Lcom/bumptech/glide/load/o/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/p/i$a;)Lcom/bumptech/glide/load/p/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/o/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->v()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/v/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/p/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/p/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/p/u;->b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    sget-object p1, Lcom/bumptech/glide/load/p/h$h;->e:Lcom/bumptech/glide/load/p/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/h$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/p/h$d;->a(Lcom/bumptech/glide/load/p/h$e;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->c()V

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->i()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/u;->c()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/p/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/p/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/o/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/p/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/p/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/p/h;->b(Lcom/bumptech/glide/load/p/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->t()V

    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/p/f;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/p/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/z;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/p/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/c;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/p/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/p/w;-><init>(Lcom/bumptech/glide/load/p/g;Lcom/bumptech/glide/load/p/f$a;)V

    return-object v0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->v()V

    new-instance v0, Lcom/bumptech/glide/load/p/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/q;)V

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->m()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->s()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->s()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$f;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/h$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/p/h;->t:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->e:Ld/i/n/h$a;

    invoke-interface {v0, p0}, Ld/i/n/h$a;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/v/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/p/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->f()Lcom/bumptech/glide/load/p/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->d:Lcom/bumptech/glide/load/p/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/h;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v2, Lcom/bumptech/glide/load/p/h$h;->f:Lcom/bumptech/glide/load/p/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->h()V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/p/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->t()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->a:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->f()Lcom/bumptech/glide/load/p/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->t()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/v/o/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/v/o/c;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->D:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/h;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->g()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/p/h;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/p/h;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/p/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;I)Lcom/bumptech/glide/load/p/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/p/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/p/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/p/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/p/h;->d:Lcom/bumptech/glide/load/p/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/p/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/p/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->j:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->k:Lcom/bumptech/glide/load/p/n;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/p/h;->l:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/p/h;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/p/h;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/p/h;->q:I

    sget-object v1, Lcom/bumptech/glide/load/p/h$g;->a:Lcom/bumptech/glide/load/p/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/v;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/p/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/p/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->h:Lcom/bumptech/glide/d;

    iget v3, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/p/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/n;->a(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->b(Lcom/bumptech/glide/load/p/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/m;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/m;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/p/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->n:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/p/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/p/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/bumptech/glide/load/p/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->a:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/g;->b()Lcom/bumptech/glide/load/p/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/p/h;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/p/h;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/p/h;->o:Lcom/bumptech/glide/load/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/p/x;-><init>(Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/p/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/p/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/p/u;->b(Lcom/bumptech/glide/load/p/v;)Lcom/bumptech/glide/load/p/u;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->f:Lcom/bumptech/glide/load/p/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/p/h$d;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/p/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->c:Lcom/bumptech/glide/v/o/c;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/p/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/p/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/o/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/p/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->b:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->t()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/o/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->x:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/h;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/p/h;->A:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/p/h;->y:Lcom/bumptech/glide/load/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/p/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/p/h$g;->c:Lcom/bumptech/glide/load/p/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lcom/bumptech/glide/v/o/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->g:Lcom/bumptech/glide/load/p/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/p/h$f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->s()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/p/h$g;->b:Lcom/bumptech/glide/load/p/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/h;->s:Lcom/bumptech/glide/load/p/h$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->p:Lcom/bumptech/glide/load/p/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/p/h$b;->a(Lcom/bumptech/glide/load/p/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->C:Lcom/bumptech/glide/load/p/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/p/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h;)I

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/p/h$h;->a:Lcom/bumptech/glide/load/p/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/load/p/h$h;)Lcom/bumptech/glide/load/p/h$h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->b:Lcom/bumptech/glide/load/p/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/p/h$h;->c:Lcom/bumptech/glide/load/p/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->v:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/h;->B:Lcom/bumptech/glide/load/o/d;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->h()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->b()V

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->u()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/p/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->b()V

    :cond_2
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->r:Lcom/bumptech/glide/load/p/h$h;

    sget-object v3, Lcom/bumptech/glide/load/p/h$h;->e:Lcom/bumptech/glide/load/p/h$h;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/p/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/h;->h()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/p/h;->E:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/d;->b()V

    :cond_6
    invoke-static {}, Lcom/bumptech/glide/v/o/b;->a()V

    throw v1
.end method
