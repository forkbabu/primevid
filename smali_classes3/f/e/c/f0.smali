.class public Lf/e/c/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/s;
.implements Lf/e/c/l0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/f0$b;
    }
.end annotation


# static fields
.field private static a0:Lf/e/c/f0;


# instance fields
.field private A:Landroid/app/Activity;

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/e/c/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/e/c/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lf/e/c/g0;

.field private final F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/Boolean;

.field private N:Lf/e/c/e0;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Boolean;

.field private Q:Lf/e/c/w;

.field private R:Lf/e/c/n0;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lf/e/c/q;

.field private Z:Lf/e/c/s;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lf/e/c/b;

.field private d:Lf/e/c/w0;

.field private e:Lf/e/c/b0;

.field private f:Lf/e/c/m0;

.field private g:Lf/e/c/n;

.field private h:Lf/e/c/e1/e;

.field private i:Lf/e/c/h1/t;

.field private j:Lf/e/c/e1/i;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Object;

.field private m:Lf/e/c/j1/k;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/c/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/content/Context;

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf/e/c/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b6.17.0"

    iput-object v0, p0, Lf/e/c/f0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/c/f0;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    iput-object v0, p0, Lf/e/c/f0;->n:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->o:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lf/e/c/f0;->q:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->r:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->s:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->t:Ljava/util/Map;

    iput-object v0, p0, Lf/e/c/f0;->u:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/e/c/f0;->w:Z

    iput-object v0, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/e/c/f0;->D:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lf/e/c/f0;->F:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->P:Ljava/lang/Boolean;

    invoke-direct {p0}, Lf/e/c/f0;->z()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lf/e/c/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    iput-boolean v1, p0, Lf/e/c/f0;->I:Z

    iput-boolean v1, p0, Lf/e/c/f0;->H:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lf/e/c/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lf/e/c/f0;->G:I

    iput-boolean v1, p0, Lf/e/c/f0;->J:Z

    iput-boolean v1, p0, Lf/e/c/f0;->K:Z

    iput-boolean v1, p0, Lf/e/c/f0;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lf/e/c/f0;->U:Z

    iput-object v0, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    iput-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    iput-boolean v1, p0, Lf/e/c/f0;->S:Z

    iput-boolean v1, p0, Lf/e/c/f0;->T:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    iput-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    iput-object v0, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    iput v2, p0, Lf/e/c/f0;->V:I

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/e/c/f0;->y(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/e/c/f0;->x()Lf/e/c/g1/l;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x3fd

    invoke-direct {v0, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {p1, v0}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    invoke-interface {v0, p1}, Lf/e/c/w;->a(Lf/e/c/g1/l;)V

    :goto_0
    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private C(Ljava/lang/String;)Lf/e/c/b1/b;
    .locals 3

    new-instance v0, Lf/e/c/b1/b;

    invoke-direct {v0}, Lf/e/c/b1/b;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lf/e/c/f0;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lf/e/c/f0;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_0
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lf/e/c/e1/c;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 11

    iget-object v0, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/e;->b()J

    move-result-wide v6

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/e;->e()I

    move-result v8

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/e;->c()I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v5}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Lf/e/c/n;

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lf/e/c/n;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v10, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    iget-object v2, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    iget-object v1, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    iget-object v2, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lf/e/c/f0;->a(Lf/e/c/e0;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    iput-object v1, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lf/e/c/q;

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v4

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lf/e/c/q;-><init>(Ljava/util/List;Lf/e/c/g1/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lf/e/c/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v3}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v2}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :goto_2
    return-void
.end method

.method private G()V
    .locals 7

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lf/e/c/s;

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v4

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lf/e/c/s;-><init>(Ljava/util/List;Lf/e/c/g1/r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lf/e/c/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v2}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :goto_2
    return-void
.end method

.method private H()V
    .locals 6

    iget-boolean v0, p0, Lf/e/c/f0;->I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/e/c/f0;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/h;->g()Lf/e/c/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lf/e/c/f0;->T:Z

    const v1, 0x14050

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lf/e/c/f0;->T:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/e/c/f0;->I()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/h;->e()I

    move-result v0

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/h;->c()I

    move-result v1

    iget-object v4, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v4, v1}, Lf/e/c/b0;->b(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v5}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lf/e/c/c0;

    invoke-direct {v5, v4, v0}, Lf/e/c/c0;-><init>(Lf/e/c/g1/p;I)V

    invoke-direct {p0, v5}, Lf/e/c/f0;->a(Lf/e/c/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v5, v4}, Lf/e/c/c0;->a(Lf/e/c/h1/p;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4}, Lf/e/c/c;->a(I)V

    iget-object v4, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v4, v5}, Lf/e/c/a;->a(Lf/e/c/c;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    iget-object v0, v0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/h;->d()I

    move-result v0

    iget-object v1, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v1, v0}, Lf/e/c/a;->a(I)V

    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/c/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf/e/c/f0;->U:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lf/e/c/f0;->U:Z

    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v0}, Lf/e/c/b0;->i()V

    goto :goto_1

    :cond_4
    invoke-static {v3, v3, v2}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x1418a

    invoke-direct {p0, v1, v0}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v3}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private I()V
    .locals 10

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lf/e/c/n0;

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v6

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/h;->c()I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/e/c/n0;-><init>(Ljava/util/List;Lf/e/c/g1/h;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    iget-object v1, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lf/e/c/f0;->y:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lf/e/c/n0;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    iget-object v1, p0, Lf/e/c/f0;->y:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lf/e/c/b0;->a(Landroid/content/Context;Z)V

    :cond_2
    iget-boolean v0, p0, Lf/e/c/f0;->U:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lf/e/c/f0;->U:Z

    iget-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    invoke-virtual {v0}, Lf/e/c/n0;->b()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v3}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v2}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/j1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lf/e/c/h0;

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v3

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Lf/e/c/h0;-><init>(Ljava/util/List;Lf/e/c/g1/r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    goto :goto_1

    :cond_2
    new-instance v1, Lf/e/c/q0;

    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v3

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Lf/e/c/q0;-><init>(Ljava/util/List;Lf/e/c/g1/r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    :goto_1
    iget-object v0, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    iget-object v3, p0, Lf/e/c/f0;->y:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lf/e/c/w;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    iget-object v1, p0, Lf/e/c/f0;->y:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lf/e/c/w0;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lf/e/c/f0;->V:I

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-direct {p0, v0, v3}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lf/e/c/f0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v2}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private K()V
    .locals 7

    iget-boolean v0, p0, Lf/e/c/f0;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/e/c/f0;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lf/e/c/f0;->S:Z

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/r;->h()Lf/e/c/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/a;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lf/e/c/f0;->V:I

    const v3, 0x13c68

    iget-boolean v4, p0, Lf/e/c/f0;->S:Z

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lf/e/c/f0;->b(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lf/e/c/f0;->S:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/e/c/f0;->J()V

    return-void

    :cond_2
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/r;->f()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v4}, Lf/e/c/j1/k;->c()Lf/e/c/g1/o;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/o;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v6}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v6

    invoke-virtual {v6, v4}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Lf/e/c/x0;

    invoke-direct {v6, v4, v0}, Lf/e/c/x0;-><init>(Lf/e/c/g1/p;I)V

    invoke-direct {p0, v6}, Lf/e/c/f0;->a(Lf/e/c/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v6, v4}, Lf/e/c/x0;->a(Lf/e/c/h1/a0;)V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v4}, Lf/e/c/c;->a(I)V

    iget-object v4, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v4, v6}, Lf/e/c/a;->a(Lf/e/c/c;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    iget-object v3, v3, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/r;->i()Lf/e/c/g1/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/c;->k()Z

    move-result v1

    iget-object v2, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v2, v1}, Lf/e/c/w0;->b(Z)V

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/r;->e()I

    move-result v1

    iget-object v2, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v2, v1}, Lf/e/c/a;->a(I)V

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/r;->c()I

    move-result v1

    iget-object v2, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v2, v1}, Lf/e/c/w0;->b(I)V

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v2}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lf/e/c/x0;

    invoke-direct {v2, v1, v0}, Lf/e/c/x0;-><init>(Lf/e/c/g1/p;I)V

    invoke-direct {p0, v2}, Lf/e/c/f0;->a(Lf/e/c/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v2, v1}, Lf/e/c/x0;->a(Lf/e/c/h1/a0;)V

    iget-object v1, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v1, v2}, Lf/e/c/a;->b(Lf/e/c/c;)V

    :cond_5
    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v2}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/e/c/g1/q;->b(Ljava/lang/String;)Lf/e/c/g1/p;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lf/e/c/x0;

    invoke-direct {v2, v1, v0}, Lf/e/c/x0;-><init>(Lf/e/c/g1/p;I)V

    invoke-direct {p0, v2}, Lf/e/c/f0;->a(Lf/e/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v2, v0}, Lf/e/c/x0;->a(Lf/e/c/h1/a0;)V

    iget-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v0, v2}, Lf/e/c/a;->d(Lf/e/c/c;)V

    :cond_6
    iget-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/c/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lf/e/c/f0;->V:I

    invoke-static {v5, v5, v0}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v5

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v1, v3, v5

    invoke-direct {p0, v0, v3}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Lf/e/c/f0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-direct {p0, v0, v5}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lf/e/c/j1/k;
    .locals 4

    invoke-static {p1}, Lf/e/c/j1/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "appKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lf/e/c/j1/k;

    invoke-direct {p2, p1, v0, v2, v1}, Lf/e/c/j1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lf/e/c/j1/f;->c(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    invoke-virtual {p1}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/j1/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lf/e/b/b;

    const/16 v1, 0x8c

    invoke-direct {v0, v1, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(ILf/e/c/b1/b;)V
    .locals 4

    const-string v0, "age value should be between 5-120"

    const-string v1, "SupersonicAds"

    const-string v2, "age"

    const/4 v3, 0x5

    if-lt p1, v3, :cond_0

    const/16 v3, 0x78

    if-le p1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lf/e/b/b;

    invoke-direct {v0, p1, p2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(Lf/e/c/d0$a;)V
    .locals 2

    sget-object v0, Lf/e/c/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/e/c/f0;->E()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/e/c/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/e/c/f0;->H()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lf/e/c/f0;->K()V

    :goto_0
    return-void
.end method

.method private a(Lf/e/c/d0$a;Z)V
    .locals 4

    sget-object v0, Lf/e/c/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p1

    iget-object p2, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    iput-object p1, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_3

    invoke-direct {p0}, Lf/e/c/f0;->C()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {p1, v2}, Lf/e/c/h1/t;->b(Z)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lf/e/c/f0;->I:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lf/e/c/f0;->U:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lf/e/c/f0;->U:Z

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object p1

    const-string p2, "init() had failed"

    const-string v0, "Interstitial"

    invoke-static {p2, v0}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lf/e/c/f0;->H:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    invoke-direct {p0}, Lf/e/c/f0;->D()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {p1, v2}, Lf/e/c/h1/t;->a(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Lf/e/c/j1/k;)V
    .locals 2

    iget-object v0, p0, Lf/e/c/f0;->j:Lf/e/c/e1/i;

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/b;->b()Lf/e/c/g1/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/e/c/e1/d;->a(I)V

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/b;->b()Lf/e/c/g1/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/d;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lf/e/c/e1/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lf/e/c/j1/k;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lf/e/c/f0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/r;->i()Lf/e/c/g1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/c;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lf/e/c/f0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/g1/h;->h()Lf/e/c/g1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/g1/c;->j()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lf/e/c/f0;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/e;->d()Lf/e/c/g1/c;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/c;->j()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0}, Lf/e/c/f0;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/j;->b()Lf/e/c/g1/c;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/c;->j()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/r;->i()Lf/e/c/g1/c;

    move-result-object v0

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->c(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->b(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->a(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->h()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->g()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->i()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->f()[I

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lf/e/c/c1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/b;->c()Lf/e/c/g1/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/e/c/c1/b;->a(Lf/e/c/g1/s;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/j;->b()Lf/e/c/g1/c;

    move-result-object v0

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->c(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->b(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->a(I)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->h()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->g()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->i()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lf/e/c/c1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v0}, Lf/e/c/g1/c;->f()[I

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lf/e/c/c1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/g1/b;->c()Lf/e/c/g1/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/e/c/c1/b;->a(Lf/e/c/g1/s;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/e/c/c1/b;->a(Z)V

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/h;->h()Lf/e/c/g1/c;

    move-result-object v0

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->c(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->b(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->a(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->h()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->g()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->i()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lf/e/c/c1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p2

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/b;->c()Lf/e/c/g1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/c1/b;->a(Lf/e/c/g1/s;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/e;->d()Lf/e/c/g1/c;

    move-result-object v0

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->c(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->b(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/e/c/c1/b;->a(I)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->h()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->g()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->i()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lf/e/c/c1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/g1/c;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lf/e/c/c1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p2

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/g;->a()Lf/e/c/g1/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/b;->c()Lf/e/c/g1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/c1/b;->a(Lf/e/c/g1/s;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/e/c/c1/b;->a(Z)V

    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Lf/e/c/b1/b;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Lf/e/c/f0;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "SupersonicAds"

    const-string v1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0, v1}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p2

    sget-object v0, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lf/e/c/f0;->H:Z

    iget-boolean v0, p0, Lf/e/c/f0;->S:Z

    iget v1, p0, Lf/e/c/f0;->V:I

    invoke-static {p1, v0, v1}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v1}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x456

    invoke-direct {p0, p2, p1}, Lf/e/c/f0;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method private varargs declared-synchronized a(Z[Lf/e/c/d0$a;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    sget-object v5, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lf/e/c/f0;->K:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lf/e/c/d0$a;->e:Lf/e/c/d0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lf/e/c/f0;->L:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v2, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    if-eqz p1, :cond_e

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_e

    aget-object v0, p2, v1

    iget-object v2, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v3}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    :cond_4
    iget-boolean v0, p0, Lf/e/c/f0;->w:Z

    const/4 v2, 0x3

    const/16 v4, 0xe

    if-nez v0, :cond_8

    invoke-static {p1}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v6, p2, v1

    iget-object v7, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v5, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lf/e/c/d0$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v7, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v8, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ad unit has started initializing."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_e

    :try_start_5
    const-string p2, "sessionDepth"

    iget v0, p0, Lf/e/c/f0;->G:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/e/c/f0;->G:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lf/e/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ext1"

    const-string v0, "appLanguage=Kotlin"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    new-instance p2, Lf/e/b/b;

    invoke-direct {p2, v4, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Lf/e/c/f0;->x:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_7
    invoke-static {p1}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    aget-object v7, p2, v5

    iget-object v8, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v6, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, Lf/e/c/d0$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v6

    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    iget-object v6, p0, Lf/e/c/f0;->x:Ljava/util/List;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lf/e/c/f0;->x:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v7}, Lf/e/c/f0;->a(Lf/e/c/d0$a;)V

    goto :goto_9

    :cond_a
    invoke-direct {p0, v7, v1}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    iget-object v8, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v9, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ad unit has already been initialized"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_e

    :try_start_a
    const-string p2, "sessionDepth"

    iget v0, p0, Lf/e/c/f0;->G:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/e/c/f0;->G:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lf/e/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "ext1"

    const-string v0, "appLanguage=Kotlin"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catch_4
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_b
    new-instance p2, Lf/e/b/b;

    invoke-direct {p2, v4, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method private a(Lf/e/c/c;)Z
    .locals 2

    invoke-virtual {p1}, Lf/e/c/c;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/c/c;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lf/e/c/f0$b;)Lf/e/c/j1/k;
    .locals 10

    invoke-static {p1}, Lf/e/c/j1/j;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf/e/c/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lf/e/a/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v2

    sget-object v4, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Lf/e/c/f0;->E:Lf/e/c/g0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/f0;->E:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->f()Ljava/util/Vector;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    invoke-virtual {p0}, Lf/e/c/f0;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lf/e/c/i1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lf/e/c/i1/a;->a(Ljava/lang/String;Lf/e/c/f0$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lf/e/c/j1/j;->c()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {v0, p3}, Lf/e/c/j1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    new-instance v0, Lf/e/c/j1/k;

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lf/e/c/j1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lf/e/c/j1/k;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    return-object v1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lf/e/b/b;

    invoke-direct {v0, p1, p2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private b(Lf/e/c/j1/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/f0;->a(Lf/e/c/j1/k;)V

    invoke-direct {p0, p1, p2}, Lf/e/c/f0;->a(Lf/e/c/j1/k;Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lf/e/c/b1/b;)V
    .locals 4

    const-string v0, "gender value should be one of male/female/unknown."

    const-string v1, "SupersonicAds"

    const-string v2, "gender"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "male"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "female"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lf/e/c/f0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/c1/h;->a()Lf/e/c/c1/h;

    move-result-object v0

    new-instance v1, Lf/e/c/j1/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/e/c/j1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lf/e/c/c1/h;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/f0;->E:Lf/e/c/g0;

    invoke-virtual {v0, v1, v2}, Lf/e/c/c1/b;->a(Landroid/content/Context;Lf/e/c/g0;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lf/e/c/f0;->E:Lf/e/c/g0;

    invoke-virtual {v0, p1, v1}, Lf/e/c/c1/b;->a(Landroid/content/Context;Lf/e/c/g0;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Lf/e/c/b1/b;)V
    .locals 4

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x40

    if-le p1, v3, :cond_0

    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/c/b1/b;->a(Lf/e/c/e1/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)Lf/e/c/g1/f;
    .locals 2

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/e/c/g1/e;->f()Lf/e/c/g1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lf/e/c/g1/e;->a(Ljava/lang/String;)Lf/e/c/g1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lf/e/c/g1/e;->f()Lf/e/c/g1/f;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)Lf/e/c/j1/b$b;
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->u(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/c/f0;->w()Lf/e/c/g1/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    return-object p1

    :cond_2
    iget-object p1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    invoke-static {p1, v0}, Lf/e/c/j1/b;->c(Landroid/content/Context;Lf/e/c/g1/i;)Lf/e/c/j1/b$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    return-object p1
.end method

.method private u(Ljava/lang/String;)Lf/e/c/g1/i;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/c/g1/h;->a(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lf/e/c/g1/i;
    .locals 5

    invoke-direct {p0, p1}, Lf/e/c/f0;->u(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf/e/c/f0;->w()Lf/e/c/g1/i;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/e/c/f0;->t(Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lf/e/c/f0;->a(Ljava/lang/String;Lf/e/c/j1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v2, p1}, Lf/e/c/h1/t;->a(Lf/e/c/g1/i;)V

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private w()Lf/e/c/g1/i;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/g1/h;->b()Lf/e/c/g1/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w(Ljava/lang/String;)Lf/e/c/g1/l;
    .locals 4

    invoke-direct {p0, p1}, Lf/e/c/f0;->y(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf/e/c/f0;->x()Lf/e/c/g1/l;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    invoke-static {v1, p1}, Lf/e/c/j1/b;->c(Landroid/content/Context;Lf/e/c/g1/l;)Lf/e/c/j1/b$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lf/e/c/f0;->a(Ljava/lang/String;Lf/e/c/j1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private x()Lf/e/c/g1/l;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/g1/r;->b()Lf/e/c/g1/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private x(Ljava/lang/String;)Lf/e/c/j1/b$b;
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->y(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/e/c/f0;->x()Lf/e/c/g1/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    return-object p1

    :cond_2
    iget-object p1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    invoke-static {p1, v0}, Lf/e/c/j1/b;->c(Landroid/content/Context;Lf/e/c/g1/l;)Lf/e/c/j1/b$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    return-object p1
.end method

.method public static declared-synchronized y()Lf/e/c/f0;
    .locals 2

    const-class v0, Lf/e/c/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/f0;->a0:Lf/e/c/f0;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/f0;

    invoke-direct {v1}, Lf/e/c/f0;-><init>()V

    sput-object v1, Lf/e/c/f0;->a0:Lf/e/c/f0;

    :cond_0
    sget-object v1, Lf/e/c/f0;->a0:Lf/e/c/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private y(Ljava/lang/String;)Lf/e/c/g1/l;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/c/g1/r;->a(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/e1/e;->b(I)Lf/e/c/e1/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    new-instance v0, Lf/e/c/e1/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/i;-><init>(Lf/e/c/e1/f;I)V

    iput-object v0, p0, Lf/e/c/f0;->j:Lf/e/c/e1/i;

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    invoke-virtual {v1, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d;)V

    new-instance v0, Lf/e/c/h1/t;

    invoke-direct {v0}, Lf/e/c/h1/t;-><init>()V

    iput-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v0, Lf/e/c/w0;

    invoke-direct {v0}, Lf/e/c/w0;-><init>()V

    iput-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, v1}, Lf/e/c/w0;->a(Lf/e/c/h1/t;)V

    new-instance v0, Lf/e/c/b0;

    invoke-direct {v0}, Lf/e/c/b0;-><init>()V

    iput-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, v1}, Lf/e/c/b0;->a(Lf/e/c/h1/t;)V

    new-instance v0, Lf/e/c/m0;

    invoke-direct {v0}, Lf/e/c/m0;-><init>()V

    iput-object v0, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, v1}, Lf/e/c/m0;->setInternalOfferwallListener(Lf/e/c/h1/l;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->u(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/e/c/f0;->w()Lf/e/c/g1/i;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "showProgrammaticInterstitial()"

    invoke-virtual {v1, v2, v3, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    invoke-virtual {p1, v0}, Lf/e/c/n0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v0, 0x3

    const-string v1, "createBanner() : Activity cannot be null"

    invoke-virtual {p1, p2, v1, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/j1/c;->c(Landroid/app/Activity;)V

    new-instance v0, Lf/e/c/e0;

    invoke-direct {v0, p1, p2}, Lf/e/c/e0;-><init>(Landroid/app/Activity;Lf/e/c/x;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/e/c/g1/i;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->u(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf/e/c/f0;->w()Lf/e/c/g1/i;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lf/e/c/f0$b;)Lf/e/c/j1/k;
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v1, :cond_0

    new-instance p1, Lf/e/c/j1/k;

    iget-object p2, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-direct {p1, p2}, Lf/e/c/j1/k;-><init>(Lf/e/c/j1/k;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/e/c/f0;->b(Landroid/content/Context;Ljava/lang/String;Lf/e/c/f0$b;)Lf/e/c/j1/k;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lf/e/c/j1/k;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p3

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lf/e/c/f0;->a(Landroid/content/Context;Ljava/lang/String;)Lf/e/c/j1/k;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {p3}, Lf/e/c/j1/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/e/c/j1/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-direct {p0, p2, p1}, Lf/e/c/f0;->b(Lf/e/c/j1/k;Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->b(Z)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->b(Z)V

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lf/e/a/c;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Lf/e/c/j1/b$b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lf/e/c/f0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is capped"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setAge(age:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v2, Lf/e/c/b1/b;

    invoke-direct {v2}, Lf/e/c/b1/b;-><init>()V

    invoke-direct {p0, p1, v2}, Lf/e/c/f0;->a(ILf/e/c/b1/b;)V

    invoke-virtual {v2}, Lf/e/c/b1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lf/e/c/f0;->p:Ljava/lang/Integer;

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/e/c/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v3

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-boolean v0, p0, Lf/e/c/f0;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/e/c/f0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Lf/e/c/f0;->G:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Lf/e/b/b;

    const/16 p2, 0x202

    invoke-direct {p1, p2, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/e/c/j1/c;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    invoke-virtual {p1}, Lf/e/c/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Z[Lf/e/c/d0$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lf/e/c/f0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p4, v3

    iget-object v5, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lf/e/c/f0;->C:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lf/e/c/f0;->K:Z

    :cond_1
    sget-object v5, Lf/e/c/d0$a;->e:Lf/e/c/d0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Lf/e/c/f0;->L:Z

    :cond_2
    sget-object v5, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Lf/e/c/f0;->J:Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lf/e/c/d0$a;->values()[Lf/e/c/d0$a;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lf/e/c/f0;->J:Z

    iput-boolean v2, p0, Lf/e/c/f0;->K:Z

    iput-boolean v2, p0, Lf/e/c/f0;->L:Z

    :cond_6
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string p3, "Init Fail - provided activity is null"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/j1/c;->c(Landroid/app/Activity;)V

    iput-object p1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lf/e/c/f0;->c(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lf/e/c/f0;->C(Ljava/lang/String;)Lf/e/c/b1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/b1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object p2, p0, Lf/e/c/f0;->n:Ljava/lang/String;

    iget-boolean v0, p0, Lf/e/c/f0;->D:Z

    if-eqz v0, :cond_a

    invoke-static {p3}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_8

    :try_start_2
    array-length v0, p4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v4, p4, v3

    invoke-virtual {v4}, Lf/e/c/d0$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "sessionDepth"

    iget v3, p0, Lf/e/c/f0;->G:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/e/c/f0;->G:I

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lf/e/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ext1"

    const-string v2, "appLanguage=Kotlin"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    new-instance v0, Lf/e/b/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p3}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p3

    invoke-virtual {p3, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iput-boolean v1, p0, Lf/e/c/f0;->D:Z

    :cond_a
    iget-object p3, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    sget-object v0, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object p3

    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {p3, v0}, Lf/e/c/l0;->a(Lf/e/c/l0$e;)V

    :cond_b
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object p3

    invoke-virtual {p3, p0}, Lf/e/c/l0;->a(Lf/e/c/l0$e;)V

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object p3

    iget-object v0, p0, Lf/e/c/f0;->o:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Lf/e/c/l0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lf/e/c/d0$a;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/l0;->c()V

    iget-object p1, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    sget-object p2, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {p1, v1}, Lf/e/c/h1/t;->a(Z)V

    :cond_d
    iget-object p1, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    sget-object p2, Lf/e/c/d0$a;->d:Lf/e/c/d0$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lf/e/c/h1/t;->a(ZLf/e/c/e1/c;)V

    :cond_e
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object p3

    invoke-virtual {p3}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    if-eqz p4, :cond_10

    :try_start_4
    invoke-direct {p0, p3, p4}, Lf/e/c/f0;->a(Z[Lf/e/c/d0$a;)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;[Lf/e/c/d0$a;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    if-nez p3, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string p3, "Cannot initialized demand only mode: No ad units selected"

    invoke-virtual {p1, p2, p3, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    array-length v2, p3

    if-gtz v2, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string p3, "Cannot initialized demand only mode: No ad units selected"

    invoke-virtual {p1, p2, p3, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/e/c/j1/c;->c(Landroid/app/Activity;)V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_8

    aget-object v5, p3, v3

    sget-object v6, Lf/e/c/d0$a;->e:Lf/e/c/d0$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lf/e/c/d0$a;->d:Lf/e/c/d0$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lf/e/c/d0$a;->c:Lf/e/c/d0$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lf/e/c/f0;->K:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v7, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ad unit has already been initialized"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lf/e/c/f0;->K:Z

    iput-boolean v4, p0, Lf/e/c/f0;->I:Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object v6, Lf/e/c/d0$a;->b:Lf/e/c/d0$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lf/e/c/f0;->J:Z

    if-eqz v6, :cond_5

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has already been initialized"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iput-boolean v4, p0, Lf/e/c/f0;->J:Z

    iput-boolean v4, p0, Lf/e/c/f0;->H:Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lf/e/c/d0$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lf/e/c/d0$a;

    invoke-virtual {p0, p1, p2, v4, p3}, Lf/e/c/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z[Lf/e/c/d0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lf/e/c/f0;->y:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/f0;->z:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lf/e/c/f0;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lf/e/c/n0;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lf/e/c/b0;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/e/c/f0;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lf/e/c/w;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lf/e/c/w0;->a(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method declared-synchronized a(Lf/e/c/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/e/c/f0;->c:Lf/e/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/e/c/e0;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    invoke-virtual {v0, p1}, Lf/e/c/n;->a(Lf/e/c/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0, v1, v2, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lf/e/c/e0;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBanner("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v0, "loadBanner can\'t be called with a null parameter"

    invoke-virtual {p1, p2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/e/c/f0;->L:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/x;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lf/e/c/e0;->getSize()Lf/e/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/x;->b()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lf/e/c/j1/f;->l(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    return-void

    :cond_3
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v2, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    if-ne v0, v2, :cond_4

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p2

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    return-void

    :cond_4
    sget-object v2, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    if-ne v0, v2, :cond_6

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p2

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    iput-object v4, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    iput-object p2, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    if-nez v2, :cond_7

    iput-object v4, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    invoke-direct {p0, p2}, Lf/e/c/f0;->s(Ljava/lang/String;)Lf/e/c/g1/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/e/c/n;->a(Lf/e/c/e0;Lf/e/c/g1/f;)V

    return-void

    :cond_9
    :goto_1
    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object p2

    new-instance v0, Lf/e/c/e1/c;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/e/c/g0;)V
    .locals 3

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v1, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v1, Lf/e/c/l0$c;->d:Lf/e/c/l0$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf/e/c/f0;->E:Lf/e/c/g0;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v1, 0x0

    const-string v2, "Segments must be set prior to Init. Setting a segment after the init will be ignored"

    invoke-virtual {p1, v0, v2, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method a(Lf/e/c/h1/d0;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/d0;)V

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {p1, v0}, Lf/e/c/l0;->a(Lf/e/c/h1/d0;)V

    :cond_0
    return-void
.end method

.method public a(Lf/e/c/h1/i;)V
    .locals 1

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/y;->a(Lf/e/c/h1/i;)V

    return-void
.end method

.method a(Lf/e/c/h1/j;)V
    .locals 1

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/u0;->a(Lf/e/c/h1/j;)V

    return-void
.end method

.method public a(Lf/e/c/h1/o;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setInterstitialListener(ISListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setInterstitialListener(ISListener)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/o;)V

    invoke-static {}, Lf/e/c/z;->g()Lf/e/c/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/z;->a(Lf/e/c/h1/o;)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/p;->a(Lf/e/c/h1/o;)V

    return-void
.end method

.method public a(Lf/e/c/h1/w;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setOfferwallListener(OWListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setOfferwallListener(OWListener)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/w;)V

    return-void
.end method

.method public a(Lf/e/c/h1/z;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setRewardedVideoListener(RVListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setRewardedVideoListener(RVListener)"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/z;)V

    invoke-static {}, Lf/e/c/v0;->e()Lf/e/c/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/v0;->a(Lf/e/c/h1/z;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/d0$a;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lf/e/c/f0;->x:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/f0;->w:Z

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "onInitSuccess()"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const-string v1, "init success"

    invoke-static {v1}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lf/e/b/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, p2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    :cond_0
    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/c1/b;->f()V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/c1/b;->f()V

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object p2

    invoke-virtual {p0}, Lf/e/c/f0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/e/c/f0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lf/e/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/d0$a;->values()[Lf/e/c/d0$a;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lf/e/c/f0;->a(Lf/e/c/d0$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v1}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lf/e/c/f0;->t:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/f0;->P:Ljava/lang/Boolean;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/d;->b(Z)V

    iget-object v0, p0, Lf/e/c/f0;->c:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->c:Lf/e/c/b;

    invoke-virtual {v0, p1}, Lf/e/c/b;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lf/e/b/b;

    invoke-direct {v1, v0, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method public a()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lf/e/c/f0;->H:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lf/e/c/f0;->S:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    invoke-interface {v3}, Lf/e/c/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v3}, Lf/e/c/w0;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lf/e/c/f0;->S:Z

    if-eqz v5, :cond_3

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lf/e/c/f0;->V:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-direct {p0, v4, v5}, Lf/e/c/f0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lf/e/b/b;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_1

    :cond_4
    const/16 v6, 0x44e

    :goto_1
    invoke-direct {v5, v6, v4}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v4, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v1, v4, v3}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lf/e/c/j1/k;->d()Lf/e/c/g1/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/e/c/g1/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/e/c/f0;->M:Ljava/lang/Boolean;

    invoke-static {}, Lf/e/c/m;->b()Lf/e/c/m;

    move-result-object v1

    iget-object v3, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    new-instance v4, Lf/e/c/e1/c;

    const/16 v5, 0x25b

    const-string v6, "init had failed"

    invoke-direct {v4, v5, v6}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lf/e/c/m;->a(Lf/e/c/e0;Lf/e/c/e1/c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/c/f0;->N:Lf/e/c/e0;

    iput-object v1, p0, Lf/e/c/f0;->O:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lf/e/c/f0;->U:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lf/e/c/f0;->U:Z

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    :cond_1
    iget-object v1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    :try_start_0
    iput-object p1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/e/c/j1/c;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->g:Lf/e/c/n;

    invoke-virtual {p1}, Lf/e/c/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lf/e/c/e0;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lf/e/c/f0;->a(Lf/e/c/e0;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOfferwall("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Lf/e/c/f0;->C()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1, v0}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/e/c/h1/t;->c(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/e/c/g1/j;->a(Ljava/lang/String;)Lf/e/c/g1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/j;->a()Lf/e/c/g1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, p1, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    invoke-virtual {p1}, Lf/e/c/g1/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/e/c/m0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, v2, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1, v0}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/h1/t;->c(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x1

    const-string v3, "loadInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/f0;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Interstitial"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v5, v0, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v2

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/e/c/f0;->K:Z

    if-nez v0, :cond_1

    const-string v0, "init() must be called before loadInterstitial()"

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v5, v0, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v2

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    return-void

    :cond_1
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v5, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "init() had failed"

    if-ne v0, v5, :cond_2

    :try_start_2
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0, v2, v6, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    invoke-static {v6, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    return-void

    :cond_2
    sget-object v5, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    if-ne v0, v5, :cond_4

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0, v2, v6, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    invoke-static {v6, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lf/e/c/f0;->U:Z

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lf/e/c/f0;->T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v0}, Lf/e/c/b0;->i()V

    return-void

    :cond_6
    iget-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lf/e/c/f0;->U:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    invoke-virtual {v0}, Lf/e/c/n0;->b()V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v5, "No interstitial configurations found"

    invoke-virtual {v0, v2, v5, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    const-string v2, "the server response does not contain interstitial data"

    invoke-static {v2, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v2, p0, Lf/e/c/f0;->I:Z

    if-eqz v2, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v3, Lf/e/c/e1/c;

    invoke-direct {v3, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/f0;->B()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lf/e/c/f0;->T:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lf/e/c/f0;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lf/e/c/f0;->v(Ljava/lang/String;)Lf/e/c/g1/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "placement"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    new-instance p1, Lf/e/b/b;

    const/16 v4, 0x834

    invoke-direct {p1, v4, v3}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {p1, v2}, Lf/e/c/b0;->a(Lf/e/c/g1/i;)V

    iget-object p1, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/e/c/b0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v3, v0, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v2, Lf/e/c/e1/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v1, p0, Lf/e/c/f0;->K:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string p2, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v3, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    invoke-direct {v2, v0, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lf/e/c/f0;->I:Z

    if-nez v1, :cond_1

    const-string p2, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v3, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    invoke-direct {v2, v0, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v1

    sget-object v4, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    if-ne v1, v4, :cond_2

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p2

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v4, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    const v5, 0x14439

    if-ne v1, v4, :cond_5

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/l0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p2

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    :try_start_6
    invoke-static {v3, v3, v3}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :cond_5
    iget-object v1, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v4, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    if-nez v4, :cond_7

    iget-object v2, p0, Lf/e/c/f0;->W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-static {v3, v3, v3}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/g1/g;->c()Lf/e/c/g1/h;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lf/e/c/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    invoke-virtual {v1, p1, p2, v3}, Lf/e/c/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "No interstitial configurations found"

    invoke-virtual {p2, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object p2

    const-string v1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_e
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "loadDemandOnlyInterstitial"

    invoke-virtual {v1, v2, v3, p2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdaptersDebug : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/d;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "showOfferwall()"

    :try_start_0
    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf/e/c/f0;->C()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1, v0}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/e/c/h1/t;->c(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-object v3, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v3}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/g;->d()Lf/e/c/g1/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/g1/j;->a()Lf/e/c/g1/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf/e/c/g1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/e/c/f0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v4, v5, v2, v3}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {v1, v0}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/e/c/h1/t;->c(Lf/e/c/e1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "adm cannot be null"

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lf/e/c/y;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lf/e/c/f0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v3, Lf/e/c/b1/b;

    invoke-direct {v3}, Lf/e/c/b1/b;-><init>()V

    invoke-direct {p0, p1, v3}, Lf/e/c/f0;->a(Ljava/lang/String;Lf/e/c/b1/b;)V

    invoke-virtual {v3}, Lf/e/c/b1/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object p1, p0, Lf/e/c/f0;->s:Ljava/lang/String;

    return v6

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v4

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object v3

    invoke-virtual {v3}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->B:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/d0$a;

    invoke-direct {p0, v0, v2}, Lf/e/c/f0;->a(Lf/e/c/d0$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Lf/e/c/f0;->J:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string p2, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0, v3, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    new-instance v2, Lf/e/c/e1/c;

    invoke-direct {v2, v1, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lf/e/c/f0;->H:Z

    if-nez v0, :cond_1

    const-string p2, "Rewarded video was initialized in mediation mode"

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v0, v3, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    new-instance v2, Lf/e/c/e1/c;

    invoke-direct {v2, v1, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v1, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v1, "init() had failed"

    invoke-virtual {p2, v0, v1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object p2

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v1, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    const v4, 0x14438

    if-ne v0, v1, :cond_5

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v1, "init() had failed"

    invoke-virtual {p2, v0, v1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object p2

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    :try_start_6
    iget p2, p0, Lf/e/c/f0;->V:I

    invoke-static {v3, v3, p2}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :cond_5
    iget-object v0, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    if-nez v1, :cond_7

    iget-object v1, p0, Lf/e/c/f0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget p2, p0, Lf/e/c/f0;->V:I

    invoke-static {v3, v3, p2}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lf/e/c/f0;->a(ILorg/json/JSONObject;)V

    :cond_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->e()Lf/e/c/g1/r;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lf/e/c/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    invoke-virtual {v0, p1, p2, v3}, Lf/e/c/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v1, "No rewarded video configurations found"

    invoke-virtual {p2, v0, v1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object p2

    const-string v0, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_e
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {v0, v1, v2, p2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x1fe

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lf/e/c/f0;->I:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lf/e/c/f0;->T:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->R:Lf/e/c/n0;

    invoke-virtual {v3}, Lf/e/c/n0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/e/c/f0;->e:Lf/e/c/b0;

    invoke-virtual {v3}, Lf/e/c/b0;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lf/e/c/f0;->T:Z

    invoke-static {v2, v4, v1}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lf/e/b/b;

    if-eqz v3, :cond_3

    const/16 v6, 0x835

    goto :goto_2

    :cond_3
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    iget-object v4, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v5, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v4, "isInterstitialReady()"

    invoke-virtual {v0, v1, v4, v3}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public declared-synchronized f()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->p:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, p0, Lf/e/c/f0;->H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Rewarded Video"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, p1, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-static {p1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/f0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lf/e/c/f0;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/c/f0;->Q:Lf/e/c/w;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lf/e/c/f0;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lf/e/c/f0;->w(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {v1, p1}, Lf/e/c/w0;->a(Lf/e/c/g1/l;)V

    iget-object v1, p0, Lf/e/c/f0;->d:Lf/e/c/w0;

    invoke-virtual {p1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/c/w0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "adm cannot be null"

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v0

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p2}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lf/e/c/u0;->a(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lf/e/c/f0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Lf/e/c/f0;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lf/e/c/f0;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lf/e/c/f0;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v0

    sget-object v1, Lf/e/c/l0$c;->d:Lf/e/c/l0$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "setMetaData must be called prior to Init. Calling it after init will be ignored"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lf/e/c/j1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lf/e/b/b;

    const/16 v0, 0x33

    invoke-direct {p2, v0, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMetaData: key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {p1}, Lf/e/c/f1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lf/e/c/f1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lez v2, :cond_1

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {p1, p2, v0, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object p1

    sget-object p2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {p1, p2, v1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lf/e/c/f1/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/f1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/e/c/f1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf/e/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lf/e/c/j1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lf/e/b/b;

    const/16 v0, 0x32

    invoke-direct {p2, v0, p1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/g;->g()Lf/e/c/c1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    :goto_0
    return-void
.end method

.method public getOfferwallCredits()V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "getOfferwallCredits()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    invoke-virtual {v0}, Lf/e/c/m0;->getOfferwallCredits()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v3, v2, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lf/e/c/g1/l;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->y(Ljava/lang/String;)Lf/e/c/g1/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Lf/e/c/f0;->x()Lf/e/c/g1/l;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/f0;->t:Ljava/util/Map;

    return-void
.end method

.method declared-synchronized i(Ljava/lang/String;)Lf/e/c/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->c:Lf/e/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->c:Lf/e/c/b;

    invoke-virtual {v0}, Lf/e/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->c:Lf/e/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOfferwallAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method i()Lf/e/c/j1/k;
    .locals 1

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    return-object v0
.end method

.method public isOfferwallAvailable()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/c/f0;->f:Lf/e/c/m0;

    invoke-virtual {v1}, Lf/e/c/m0;->isOfferwallAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "removeOfferwallListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/w;)V

    return-void
.end method

.method j(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v0}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {v2}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/e/c/g1/e;->a(Ljava/lang/String;)Lf/e/c/g1/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->m:Lf/e/c/j1/k;

    invoke-virtual {p1}, Lf/e/c/j1/k;->a()Lf/e/c/g1/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/g;->b()Lf/e/c/g1/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/g1/e;->f()Lf/e/c/g1/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lf/e/c/f0;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/j1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/o;)V

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    invoke-virtual {v0, p1}, Lf/e/c/q;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    invoke-virtual {v0, p1}, Lf/e/c/s;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lf/e/c/f0;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lf/e/c/f0;->t(Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object v0

    sget-object v2, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lf/e/c/f0;->I:Z

    iget-boolean v2, p0, Lf/e/c/f0;->T:Z

    invoke-static {v0, v2, v3}, Lf/e/c/j1/j;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lf/e/c/f0;->T:Z

    if-eqz p1, :cond_2

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance p1, Lf/e/b/b;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    :cond_3
    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "getISDemandOnlyBiddingData"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e/c/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    sget-object v1, Lf/e/c/e1/d$b;->b:Lf/e/c/e1/d$b;

    const/4 v2, 0x3

    const-string v3, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method n(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/e/c/f0;->x(Ljava/lang/String;)Lf/e/c/j1/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lf/e/c/f0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1, p1}, Lf/e/c/f0;->a(ZLjava/lang/String;)V

    return v1
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->a(Lf/e/c/h1/z;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setGender(gender:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v2, Lf/e/c/b1/b;

    invoke-direct {v2}, Lf/e/c/b1/b;-><init>()V

    invoke-direct {p0, p1, v2}, Lf/e/c/f0;->b(Ljava/lang/String;Lf/e/c/b1/b;)V

    invoke-virtual {v2}, Lf/e/c/b1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lf/e/c/f0;->q:Ljava/lang/String;

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/e/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v3

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized p(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/e/c/f0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showISDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/f0;->I:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    invoke-virtual {v0, v2, v3, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    if-nez v0, :cond_1

    const-string v0, "Interstitial video was not initiated"

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x1fc

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lf/e/c/y;->b(Ljava/lang/String;Lf/e/c/e1/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/e/c/f0;->Y:Lf/e/c/q;

    invoke-virtual {v0, p1}, Lf/e/c/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "showISDemandOnlyInterstitial"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf/e/c/y;->b()Lf/e/c/y;

    move-result-object v0

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/e/c/y;->b(Ljava/lang/String;Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lf/e/c/f0;->H:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, v0, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v2

    new-instance v3, Lf/e/c/e1/c;

    invoke-direct {v3, v1, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lf/e/c/u0;->b(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    if-nez v0, :cond_1

    const-string v0, "Rewarded video was not initiated"

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, v0, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v2

    new-instance v3, Lf/e/c/e1/c;

    invoke-direct {v3, v1, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lf/e/c/u0;->b(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lf/e/c/f0;->Z:Lf/e/c/s;

    invoke-virtual {v0, p1}, Lf/e/c/s;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf/e/c/u0;->a()Lf/e/c/u0;

    move-result-object v1

    new-instance v2, Lf/e/c/e1/c;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lf/e/c/u0;->b(Ljava/lang/String;Lf/e/c/e1/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLogListener(Lf/e/c/e1/f;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p1, v1, v2, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/f0;->j:Lf/e/c/e1/i;

    invoke-virtual {v1, p1}, Lf/e/c/e1/i;->a(Lf/e/c/e1/f;)V

    iget-object v1, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLogListener(LogListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationSegment(segment:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v2, Lf/e/c/b1/b;

    invoke-direct {v2}, Lf/e/c/b1/b;-><init>()V

    invoke-direct {p0, p1, v2}, Lf/e/c/f0;->c(Ljava/lang/String;Lf/e/c/b1/b;)V

    invoke-virtual {v2}, Lf/e/c/b1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lf/e/c/f0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v3

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2}, Lf/e/c/b1/b;->a()Lf/e/c/e1/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/e1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/e/c/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method declared-synchronized t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/f0;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v2, "showInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    :try_start_0
    iget-boolean v1, p0, Lf/e/c/f0;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v1, v5}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v3, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v4, Lf/e/c/e1/c;

    invoke-direct {v4, v0, v1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/f0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const-string v3, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lf/e/c/f0;->w()Lf/e/c/g1/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e/c/f0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v3, Lf/e/c/e1/c;

    const/16 v4, 0x3fc

    const-string v5, "showInterstitial error: empty default placement in response"

    invoke-direct {v3, v4, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v4, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v3, v4, v2, v1}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    new-instance v3, Lf/e/c/e1/c;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

    invoke-direct {p0}, Lf/e/c/f0;->D()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    iget-object v2, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    const-string v3, "Rewarded Video"

    invoke-static {v0, v3}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lf/e/c/f0;->x()Lf/e/c/g1/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showRewardedVideo error: empty default placement in response"

    iget-object v2, p0, Lf/e/c/f0;->h:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x3fd

    invoke-direct {v1, v2, v0}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lf/e/c/f0;->i:Lf/e/c/h1/t;

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/c/f0;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
