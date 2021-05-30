.class Lcom/google/firebase/crashlytics/f/h/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/h/o;


# static fields
.field private static final g:Ljava/lang/String; = "crash"

.field private static final h:Ljava/lang/String; = "error"

.field private static final i:I = 0x4

.field private static final j:I = 0x8


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/h/p;

.field private final b:Lcom/google/firebase/crashlytics/f/m/g;

.field private final c:Lcom/google/firebase/crashlytics/f/p/c;

.field private final d:Lcom/google/firebase/crashlytics/f/i/b;

.field private final e:Lcom/google/firebase/crashlytics/f/h/j0;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/p;Lcom/google/firebase/crashlytics/f/m/g;Lcom/google/firebase/crashlytics/f/p/c;Lcom/google/firebase/crashlytics/f/i/b;Lcom/google/firebase/crashlytics/f/h/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/h0;->a:Lcom/google/firebase/crashlytics/f/h/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/h0;->c:Lcom/google/firebase/crashlytics/f/p/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/h0;->d:Lcom/google/firebase/crashlytics/f/i/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/h/h0;->e:Lcom/google/firebase/crashlytics/f/h/j0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/j/v$c;Lcom/google/firebase/crashlytics/f/j/v$c;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/j/v$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/m/h;Lcom/google/firebase/crashlytics/f/h/b;Lcom/google/firebase/crashlytics/f/i/b;Lcom/google/firebase/crashlytics/f/h/j0;Lcom/google/firebase/crashlytics/f/r/d;Lcom/google/firebase/crashlytics/f/q/e;)Lcom/google/firebase/crashlytics/f/h/h0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/m/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/f/h/p;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/f/h/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/h/b;Lcom/google/firebase/crashlytics/f/r/d;)V

    new-instance v3, Lcom/google/firebase/crashlytics/f/m/g;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/f/m/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/f/q/e;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/p/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/f/p/c;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/f/h/h0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/f/h/h0;-><init>(Lcom/google/firebase/crashlytics/f/h/p;Lcom/google/firebase/crashlytics/f/m/g;Lcom/google/firebase/crashlytics/f/p/c;Lcom/google/firebase/crashlytics/f/i/b;Lcom/google/firebase/crashlytics/f/h/j0;)V

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/f/j/v$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v$c;->c()Lcom/google/firebase/crashlytics/f/j/v$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/f/j/v$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/f/j/v$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/j/v$c$a;->a()Lcom/google/firebase/crashlytics/f/j/v$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/h/g0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/h/h0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/f/h/h0;->a:Lcom/google/firebase/crashlytics/f/h/p;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/f/h/p;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/f/j/v$e$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/f/j/v$e$d;->f()Lcom/google/firebase/crashlytics/f/j/v$e$d$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/crashlytics/f/h/h0;->d:Lcom/google/firebase/crashlytics/f/i/b;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/f/i/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v$e$d$d;->b()Lcom/google/firebase/crashlytics/f/j/v$e$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/f/j/v$e$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/j/v$e$d$d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/f/j/v$e$d$d$a;->a()Lcom/google/firebase/crashlytics/f/j/v$e$d$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/f/j/v$e$d$b;->a(Lcom/google/firebase/crashlytics/f/j/v$e$d$d;)Lcom/google/firebase/crashlytics/f/j/v$e$d$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/f/h/h0;->e:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/f/h/j0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/f/j/v$e$d;->a()Lcom/google/firebase/crashlytics/f/j/v$e$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a;->e()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;

    move-result-object v3

    invoke-static {v5}, Lcom/google/firebase/crashlytics/f/j/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;->a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$a;->a()Lcom/google/firebase/crashlytics/f/j/v$e$d$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/f/j/v$e$d$b;->a(Lcom/google/firebase/crashlytics/f/j/v$e$d$a;)Lcom/google/firebase/crashlytics/f/j/v$e$d$b;

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/f/j/v$e$d$b;->a()Lcom/google/firebase/crashlytics/f/j/v$e$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/f/m/g;->a(Lcom/google/firebase/crashlytics/f/j/v$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/h/h0;Lf/c/b/c/p/m;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Lf/c/b/c/p/m;)Z

    move-result p0

    return p0
.end method

.method private a(Lf/c/b/c/p/m;)Z
    .locals 3
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/crashlytics/f/h/q;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/f/h/q;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/h/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/h/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/m/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/h/u;)Lf/c/b/c/p/m;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/f/h/u;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/f/h/u;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/f/h/u;->a:Lcom/google/firebase/crashlytics/f/h/u;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/m/g;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/m/g;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/f/h/q;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/q;->a()Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/f/j/v;->i()Lcom/google/firebase/crashlytics/f/j/v$f;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/f/j/v$f;->c:Lcom/google/firebase/crashlytics/f/j/v$f;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/google/firebase/crashlytics/f/h/u;->c:Lcom/google/firebase/crashlytics/f/h/u;

    if-eq p2, v3, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/f/h/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/f/m/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/h/h0;->c:Lcom/google/firebase/crashlytics/f/p/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/f/p/c;->a(Lcom/google/firebase/crashlytics/f/h/q;)Lf/c/b/c/p/m;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/h/f0;->a(Lcom/google/firebase/crashlytics/f/h/h0;)Lf/c/b/c/p/c;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lf/c/b/c/p/p;->a(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/h0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/f/m/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->d:Lcom/google/firebase/crashlytics/f/i/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/i/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->e:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/j0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/h0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->a:Lcom/google/firebase/crashlytics/f/h/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/h/p;->a(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/f/j/v;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/f/m/g;->a(Lcom/google/firebase/crashlytics/f/j/v;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->e:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/f/h/c0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/f/h/c0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/h/c0;->a()Lcom/google/firebase/crashlytics/f/j/v$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/j/v$d;->d()Lcom/google/firebase/crashlytics/f/j/v$d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/j/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/f/j/v$d$a;->a(Lcom/google/firebase/crashlytics/f/j/w;)Lcom/google/firebase/crashlytics/f/j/v$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/j/v$d$a;->a()Lcom/google/firebase/crashlytics/f/j/v$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/f/m/g;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/f/j/v$d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no current session"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/h0;->e:Lcom/google/firebase/crashlytics/f/h/j0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/j0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no user ID available"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/f/m/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/h0;->b:Lcom/google/firebase/crashlytics/f/m/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/m/g;->a()V

    return-void
.end method
