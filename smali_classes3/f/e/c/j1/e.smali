.class public Lf/e/c/j1/e;
.super Ljava/lang/Object;


# static fields
.field private static final h:I = 0xa


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Timer;

.field private f:Lf/e/c/j1/d;

.field private g:Lf/e/c/e1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/e/c/j1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/j1/e;->e:Ljava/util/Timer;

    iput-object p1, p0, Lf/e/c/j1/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/j1/e;->f:Lf/e/c/j1/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    invoke-direct {p0}, Lf/e/c/j1/e;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lf/e/c/j1/e;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/j1/e;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lf/e/c/j1/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/e/c/j1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_counter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lf/e/c/j1/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/c/j1/e;->f:Lf/e/c/j1/d;

    invoke-interface {v0}, Lf/e/c/j1/d;->a()V

    invoke-direct {p0}, Lf/e/c/j1/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v3, "onTimerTick"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_day"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lf/e/c/j1/e;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/e/c/j1/e;->e:Ljava/util/Timer;

    new-instance v1, Lf/e/c/j1/e$a;

    invoke-direct {v1, p0}, Lf/e/c/j1/e$a;-><init>(Lf/e/c/j1/e;)V

    invoke-direct {p0}, Lf/e/c/j1/e;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lf/e/c/j1/e;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e(Lf/e/c/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/e/c/j1/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/e/c/j1/e;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/c/j1/e;->c:Ljava/util/Map;

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/e/c/j1/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lf/e/c/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf/e/c/c;->w()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Lf/e/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/c;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v2, "addSmash"

    invoke-virtual {v0, v1, v2, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lf/e/c/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Lf/e/c/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/e/c/j1/e;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v2, "increaseShowCounter"

    invoke-virtual {v0, v1, v2, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c(Lf/e/c/c;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Lf/e/c/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v3, "isCapped"

    invoke-virtual {v1, v2, v3, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(Lf/e/c/c;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/j1/e;->e(Lf/e/c/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lf/e/c/j1/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :cond_1
    :try_start_4
    iget-object v1, p0, Lf/e/c/j1/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1}, Lf/e/c/j1/e;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gt v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :try_start_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/j1/e;->g:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v3, "shouldSendCapReleasedEvent"

    invoke-virtual {v1, v2, v3, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
