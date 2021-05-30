.class public Lf/d/a/a/a/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d/a/a/a/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/a/l/a$d;,
        Lf/d/a/a/a/l/a$e;
    }
.end annotation


# static fields
.field private static g:Lf/d/a/a/a/l/a;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/a/a/l/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lf/d/a/a/a/h/b;

.field private d:Lf/d/a/a/a/l/c;

.field private e:Lf/d/a/a/a/l/d;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d/a/a/a/l/a;

    invoke-direct {v0}, Lf/d/a/a/a/l/a;-><init>()V

    sput-object v0, Lf/d/a/a/a/l/a;->g:Lf/d/a/a/a/l/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/d/a/a/a/l/a;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    new-instance v0, Lf/d/a/a/a/l/a$b;

    invoke-direct {v0}, Lf/d/a/a/a/l/a$b;-><init>()V

    sput-object v0, Lf/d/a/a/a/l/a;->j:Ljava/lang/Runnable;

    new-instance v0, Lf/d/a/a/a/l/a$c;

    invoke-direct {v0}, Lf/d/a/a/a/l/a$c;-><init>()V

    sput-object v0, Lf/d/a/a/a/l/a;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    new-instance v0, Lf/d/a/a/a/l/c;

    invoke-direct {v0}, Lf/d/a/a/a/l/c;-><init>()V

    iput-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    new-instance v0, Lf/d/a/a/a/h/b;

    invoke-direct {v0}, Lf/d/a/a/a/h/b;-><init>()V

    iput-object v0, p0, Lf/d/a/a/a/l/a;->c:Lf/d/a/a/a/h/b;

    new-instance v0, Lf/d/a/a/a/l/d;

    new-instance v1, Lf/d/a/a/a/l/b/c;

    invoke-direct {v1}, Lf/d/a/a/a/l/b/c;-><init>()V

    invoke-direct {v0, v1}, Lf/d/a/a/a/l/d;-><init>(Lf/d/a/a/a/l/b/c;)V

    iput-object v0, p0, Lf/d/a/a/a/l/a;->e:Lf/d/a/a/a/l/d;

    return-void
.end method

.method static synthetic a(Lf/d/a/a/a/l/a;)Lf/d/a/a/a/l/d;
    .locals 0

    iget-object p0, p0, Lf/d/a/a/a/l/a;->e:Lf/d/a/a/a/l/d;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/a/a/l/a$e;

    iget v2, p0, Lf/d/a/a/a/l/a;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lf/d/a/a/a/l/a$e;->b(IJ)V

    instance-of v2, v1, Lf/d/a/a/a/l/a$d;

    if-eqz v2, :cond_0

    check-cast v1, Lf/d/a/a/a/l/a$d;

    iget v2, p0, Lf/d/a/a/a/l/a;->b:I

    invoke-interface {v1, v2, p1, p2}, Lf/d/a/a/a/l/a$d;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lf/d/a/a/a/h/a;Lorg/json/JSONObject;Lf/d/a/a/a/l/e;)V
    .locals 1

    sget-object v0, Lf/d/a/a/a/l/e;->a:Lf/d/a/a/a/l/e;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lf/d/a/a/a/h/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lf/d/a/a/a/h/a$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/a/l/a;->c:Lf/d/a/a/a/h/b;

    invoke-virtual {v0}, Lf/d/a/a/a/h/b;->b()Lf/d/a/a/a/h/a;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v1, p1}, Lf/d/a/a/a/l/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lf/d/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lf/d/a/a/a/i/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lf/d/a/a/a/l/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {p1}, Lf/d/a/a/a/l/c;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lf/d/a/a/a/l/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lf/d/a/a/a/l/a;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/a/l/a;->i()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/d/a/a/a/l/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lf/d/a/a/a/l/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lf/d/a/a/a/l/a;
    .locals 1

    sget-object v0, Lf/d/a/a/a/l/a;->g:Lf/d/a/a/a/l/a;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/a/l/a;->j()V

    invoke-virtual {p0}, Lf/d/a/a/a/l/a;->d()V

    invoke-direct {p0}, Lf/d/a/a/a/l/a;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf/d/a/a/a/l/a;->b:I

    invoke-static {}, Lf/d/a/a/a/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/d/a/a/a/l/a;->f:J

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lf/d/a/a/a/i/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/d/a/a/a/l/a;->f:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lf/d/a/a/a/l/a;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    sget-object v1, Lf/d/a/a/a/l/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    sget-object v1, Lf/d/a/a/a/l/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lf/d/a/a/a/l/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lf/d/a/a/a/l/a;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/a/l/a;->l()V

    return-void
.end method

.method public a(Landroid/view/View;Lf/d/a/a/a/h/a;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lf/d/a/a/a/i/f;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lf/d/a/a/a/l/c;->c(Landroid/view/View;)Lf/d/a/a/a/l/e;

    move-result-object v0

    sget-object v1, Lf/d/a/a/a/l/e;->c:Lf/d/a/a/a/l/e;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lf/d/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lf/d/a/a/a/l/a;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lf/d/a/a/a/l/a;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lf/d/a/a/a/l/a;->a(Landroid/view/View;Lf/d/a/a/a/h/a;Lorg/json/JSONObject;Lf/d/a/a/a/l/e;)V

    :cond_2
    iget p1, p0, Lf/d/a/a/a/l/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/d/a/a/a/l/a;->b:I

    return-void
.end method

.method public a(Lf/d/a/a/a/l/a$e;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lf/d/a/a/a/l/a;->c()V

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lf/d/a/a/a/l/a;->h:Landroid/os/Handler;

    new-instance v1, Lf/d/a/a/a/l/a$a;

    invoke-direct {v1, p0}, Lf/d/a/a/a/l/a$a;-><init>(Lf/d/a/a/a/l/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lf/d/a/a/a/l/a$e;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/a/a/l/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/a/l/a;->m()V

    return-void
.end method

.method d()V
    .locals 8
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v0}, Lf/d/a/a/a/l/c;->c()V

    invoke-static {}, Lf/d/a/a/a/i/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/d/a/a/a/l/a;->c:Lf/d/a/a/a/h/b;

    invoke-virtual {v2}, Lf/d/a/a/a/h/b;->a()Lf/d/a/a/a/h/a;

    move-result-object v2

    iget-object v3, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v3}, Lf/d/a/a/a/l/c;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v3}, Lf/d/a/a/a/l/c;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lf/d/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v7, v5}, Lf/d/a/a/a/l/c;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lf/d/a/a/a/l/a;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lf/d/a/a/a/l/a;->e:Lf/d/a/a/a/l/d;

    invoke-virtual {v5, v6, v7, v0, v1}, Lf/d/a/a/a/l/d;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v3}, Lf/d/a/a/a/l/c;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lf/d/a/a/a/h/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lf/d/a/a/a/l/e;->a:Lf/d/a/a/a/l/e;

    invoke-direct {p0, v4, v2, v3, v5}, Lf/d/a/a/a/l/a;->a(Landroid/view/View;Lf/d/a/a/a/h/a;Lorg/json/JSONObject;Lf/d/a/a/a/l/e;)V

    invoke-static {v3}, Lf/d/a/a/a/i/b;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lf/d/a/a/a/l/a;->e:Lf/d/a/a/a/l/d;

    iget-object v4, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v4}, Lf/d/a/a/a/l/c;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lf/d/a/a/a/l/d;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/d/a/a/a/l/a;->e:Lf/d/a/a/a/l/d;

    invoke-virtual {v0}, Lf/d/a/a/a/l/d;->a()V

    :goto_1
    iget-object v0, p0, Lf/d/a/a/a/l/a;->d:Lf/d/a/a/a/l/c;

    invoke-virtual {v0}, Lf/d/a/a/a/l/c;->d()V

    return-void
.end method
