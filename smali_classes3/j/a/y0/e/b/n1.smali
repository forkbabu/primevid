.class public final Lj/a/y0/e/b/n1;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/n1$d;,
        Lj/a/y0/e/b/n1$c;,
        Lj/a/y0/e/b/n1$a;,
        Lj/a/y0/e/b/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/w0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z

.field final g:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Lj/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/o;IZLj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;IZ",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/n1;->c:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/b/n1;->d:Lj/a/x0/o;

    iput p4, p0, Lj/a/y0/e/b/n1;->e:I

    iput-boolean p5, p0, Lj/a/y0/e/b/n1;->f:Z

    iput-object p6, p0, Lj/a/y0/e/b/n1;->g:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/w0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/n1;->g:Lj/a/x0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Lj/a/y0/e/b/n1$a;

    invoke-direct {v1, v0}, Lj/a/y0/e/b/n1$a;-><init>(Ljava/util/Queue;)V

    iget-object v2, p0, Lj/a/y0/e/b/n1;->g:Lj/a/x0/o;

    invoke-interface {v2, v1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, Lj/a/y0/e/b/n1$b;

    iget-object v4, p0, Lj/a/y0/e/b/n1;->c:Lj/a/x0/o;

    iget-object v5, p0, Lj/a/y0/e/b/n1;->d:Lj/a/x0/o;

    iget v6, p0, Lj/a/y0/e/b/n1;->e:I

    iget-boolean v7, p0, Lj/a/y0/e/b/n1;->f:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lj/a/y0/e/b/n1$b;-><init>(Lo/e/d;Lj/a/x0/o;Lj/a/x0/o;IZLjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    sget-object v1, Lj/a/y0/j/h;->a:Lj/a/y0/j/h;

    invoke-interface {p1, v1}, Lo/e/d;->a(Lo/e/e;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
