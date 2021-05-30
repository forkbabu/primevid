.class public abstract Lf/c/b/b/e2/b0;
.super Lf/c/b/b/h0;

# interfaces
.implements Lf/c/b/b/v2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/c/b/b/i2/c<",
        "Lf/c/b/b/i2/f;",
        "+",
        "Lf/c/b/b/i2/i;",
        "+",
        "Lf/c/b/b/i2/e;",
        ">;>",
        "Lf/c/b/b/h0;",
        "Lf/c/b/b/v2/w;"
    }
.end annotation


# static fields
.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:I = 0x2


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final m:Lf/c/b/b/e2/t$a;

.field private final n:Lf/c/b/b/e2/u;

.field private final o:Lf/c/b/b/i2/f;

.field private p:Lf/c/b/b/i2/d;

.field private q:Lf/c/b/b/v0;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lf/c/b/b/i2/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Lf/c/b/b/i2/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private w:Lf/c/b/b/i2/i;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Lf/c/b/b/k2/x;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Lf/c/b/b/k2/x;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/b/b/e2/r;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lf/c/b/b/e2/b0;-><init>(Landroid/os/Handler;Lf/c/b/b/e2/t;[Lf/c/b/b/e2/r;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/e2/c0;

    invoke-direct {v0, p3, p4}, Lf/c/b/b/e2/c0;-><init>(Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/e2/b0;-><init>(Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/b/h0;-><init>(I)V

    new-instance v1, Lf/c/b/b/e2/t$a;

    invoke-direct {v1, p1, p2}, Lf/c/b/b/e2/t$a;-><init>(Landroid/os/Handler;Lf/c/b/b/e2/t;)V

    iput-object v1, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    iput-object p3, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    new-instance p1, Lf/c/b/b/e2/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/c/b/b/e2/b0$b;-><init>(Lf/c/b/b/e2/b0;Lf/c/b/b/e2/b0$a;)V

    invoke-interface {p3, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/u$c;)V

    invoke-static {}, Lf/c/b/b/i2/f;->e()Lf/c/b/b/i2/f;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/e2/b0;->o:Lf/c/b/b/i2/f;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/e2/b0;->z:I

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->B:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lf/c/b/b/e2/t;[Lf/c/b/b/e2/r;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lf/c/b/b/e2/b0;-><init>(Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V

    return-void
.end method

.method private A()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;,
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lf/c/b/b/e2/b0;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Lf/c/b/b/e2/b0;->F:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/c/b/b/i2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/i2/f;

    iput-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lf/c/b/b/e2/b0;->z:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lf/c/b/b/i2/a;->setFlags(I)V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    iget-object v4, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-interface {v0, v4}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    iput v3, p0, Lf/c/b/b/e2/b0;->z:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/c/b/b/h0;->p()Lf/c/b/b/w0;

    move-result-object v0

    iget-object v3, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-virtual {p0, v0, v3, v1}, Lf/c/b/b/h0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_6

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-virtual {v0}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lf/c/b/b/e2/b0;->F:Z

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    iget-object v3, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-interface {v0, v3}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    return v1

    :cond_5
    iget-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-virtual {v0}, Lf/c/b/b/i2/f;->b()V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-direct {p0, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/i2/f;)V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    iget-object v1, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    invoke-interface {v0, v1}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lf/c/b/b/e2/b0;->A:Z

    iget-object v0, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lf/c/b/b/i2/d;->c:I

    iput-object v2, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    return v4

    :cond_6
    invoke-direct {p0, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/w0;)V

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method private B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/e2/b0;->z:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->E()V

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->C()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    iget-object v1, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/c/b/b/i2/i;->release()V

    iput-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-interface {v0}, Lf/c/b/b/i2/c;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->A:Z

    :goto_0
    return-void
.end method

.method private C()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/e2/b0;->y:Lf/c/b/b/k2/x;

    invoke-direct {p0, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/k2/x;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lf/c/b/b/e2/b0;->x:Lf/c/b/b/k2/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf/c/b/b/k2/x;->d()Lf/c/b/b/k2/e0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lf/c/b/b/e2/b0;->x:Lf/c/b/b/k2/x;

    invoke-interface {v1}, Lf/c/b/b/k2/x;->b()Lf/c/b/b/k2/x$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    invoke-virtual {p0, v3, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/v0;Lf/c/b/b/k2/e0;)Lf/c/b/b/i2/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-interface {v0}, Lf/c/b/b/i2/c;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lf/c/b/b/e2/t$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/c/b/b/i2/d;->a:I
    :try_end_0
    .catch Lf/c/b/b/i2/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object v0

    throw v0
.end method

.method private D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->G:Z

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->g()V

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/e2/b0;->v:Lf/c/b/b/i2/f;

    iput-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    const/4 v1, 0x0

    iput v1, p0, Lf/c/b/b/e2/b0;->z:I

    iput-boolean v1, p0, Lf/c/b/b/e2/b0;->A:Z

    iget-object v1, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/c/b/b/i2/c;->release()V

    iput-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    iget-object v1, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget v2, v1, Lf/c/b/b/i2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf/c/b/b/i2/d;->b:I

    :cond_0
    invoke-direct {p0, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/k2/x;)V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-virtual {p0}, Lf/c/b/b/e2/b0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/c/b/b/e2/u;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lf/c/b/b/e2/b0;->E:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/b/b/e2/b0;->C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/c/b/b/e2/b0;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->E:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/c/b/b/e2/b0;)Lf/c/b/b/e2/t$a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    return-object p0
.end method

.method private a(Lf/c/b/b/i2/f;)V
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/e2/b0;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lf/c/b/b/i2/f;->d:J

    iget-wide v2, p0, Lf/c/b/b/e2/b0;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lf/c/b/b/i2/f;->d:J

    iput-wide v0, p0, Lf/c/b/b/e2/b0;->C:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->D:Z

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/k2/x;)V
    .locals 1
    .param p1    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/e2/b0;->x:Lf/c/b/b/k2/x;

    invoke-static {v0, p1}, Lf/c/b/b/k2/w;->a(Lf/c/b/b/k2/x;Lf/c/b/b/k2/x;)V

    iput-object p1, p0, Lf/c/b/b/e2/b0;->x:Lf/c/b/b/k2/x;

    return-void
.end method

.method private a(Lf/c/b/b/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/v0;

    iget-object p1, p1, Lf/c/b/b/w0;->a:Lf/c/b/b/k2/x;

    invoke-direct {p0, p1}, Lf/c/b/b/e2/b0;->b(Lf/c/b/b/k2/x;)V

    iget-object p1, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    iput-object v0, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    iget-object v1, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->C()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/b/b/e2/b0;->y:Lf/c/b/b/k2/x;

    iget-object v2, p0, Lf/c/b/b/e2/b0;->x:Lf/c/b/b/k2/x;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lf/c/b/b/e2/b0;->A:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput v0, p0, Lf/c/b/b/e2/b0;->z:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->E()V

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->C()V

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->B:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    iget v0, p1, Lf/c/b/b/v0;->B:I

    iput v0, p0, Lf/c/b/b/e2/b0;->r:I

    iget v0, p1, Lf/c/b/b/v0;->C:I

    iput v0, p0, Lf/c/b/b/e2/b0;->s:I

    iget-object v0, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method private b(Lf/c/b/b/k2/x;)V
    .locals 1
    .param p1    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/e2/b0;->y:Lf/c/b/b/k2/x;

    invoke-static {v0, p1}, Lf/c/b/b/k2/w;->a(Lf/c/b/b/k2/x;Lf/c/b/b/k2/x;)V

    iput-object p1, p0, Lf/c/b/b/e2/b0;->y:Lf/c/b/b/k2/x;

    return-void
.end method

.method private z()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;,
            Lf/c/b/b/i2/e;,
            Lf/c/b/b/e2/u$a;,
            Lf/c/b/b/e2/u$b;,
            Lf/c/b/b/e2/u$e;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-interface {v0}, Lf/c/b/b/i2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/i2/i;

    iput-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lf/c/b/b/i2/g;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget v3, v2, Lf/c/b/b/i2/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lf/c/b/b/i2/d;->f:I

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->h()V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    invoke-virtual {v0}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lf/c/b/b/e2/b0;->z:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->E()V

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->C()V

    iput-boolean v3, p0, Lf/c/b/b/e2/b0;->B:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    invoke-virtual {v0}, Lf/c/b/b/i2/i;->release()V

    iput-object v2, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    :try_start_0
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->D()V
    :try_end_0
    .catch Lf/c/b/b/e2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-virtual {p0, v1}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/i2/c;)Lf/c/b/b/v0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lf/c/b/b/e2/b0;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    invoke-virtual {p0, v0}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/i2/c;)Lf/c/b/b/v0;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    iget v4, p0, Lf/c/b/b/e2/b0;->r:I

    invoke-virtual {v0, v4}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v4, p0, Lf/c/b/b/e2/b0;->s:I

    invoke-virtual {v0, v4}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iget-object v4, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v4, v0, v1, v2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;I[I)V

    iput-boolean v1, p0, Lf/c/b/b/e2/b0;->B:Z

    :cond_4
    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    iget-object v4, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    iget-object v5, v4, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lf/c/b/b/i2/g;->timeUs:J

    invoke-interface {v0, v5, v6, v7, v3}, Lf/c/b/b/e2/u;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lf/c/b/b/i2/d;->e:I

    iget-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    invoke-virtual {v0}, Lf/c/b/b/i2/i;->release()V

    iput-object v2, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Lf/c/b/b/v0;)I
    .locals 3

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/b/b/e2/b0;->d(Lf/c/b/b/v0;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lf/c/b/b/t1;->a(III)I

    move-result p1

    return p1
.end method

.method protected abstract a(Lf/c/b/b/v0;Lf/c/b/b/k2/e0;)Lf/c/b/b/i2/c;
    .param p2    # Lf/c/b/b/k2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v0;",
            "Lf/c/b/b/k2/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;
        }
    .end annotation
.end method

.method protected abstract a(Lf/c/b/b/i2/c;)Lf/c/b/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/c/b/b/v0;"
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/c/b/b/h0;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Z)V

    goto :goto_0

    :cond_2
    check-cast p2, Lf/c/b/b/e2/y;

    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/y;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lf/c/b/b/e2/m;

    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/m;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(F)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean p1, p0, Lf/c/b/b/e2/b0;->G:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p1}, Lf/c/b/b/e2/u;->g()V
    :try_end_0
    .catch Lf/c/b/b/e2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/h0;->p()Lf/c/b/b/w0;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/e2/b0;->o:Lf/c/b/b/i2/f;

    invoke-virtual {p2}, Lf/c/b/b/i2/f;->clear()V

    iget-object p2, p0, Lf/c/b/b/e2/b0;->o:Lf/c/b/b/i2/f;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/h0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result p2

    const/4 p4, -0x5

    if-ne p2, p4, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/e2/b0;->a(Lf/c/b/b/w0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/e2/b0;->o:Lf/c/b/b/i2/f;

    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p3, p0, Lf/c/b/b/e2/b0;->F:Z

    :try_start_1
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->D()V
    :try_end_1
    .catch Lf/c/b/b/e2/u$e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->C()V

    iget-object p1, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lf/c/b/b/e2/b0;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/c/b/b/v2/p0;->a()V
    :try_end_2
    .catch Lf/c/b/b/i2/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf/c/b/b/e2/u$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lf/c/b/b/e2/u$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf/c/b/b/e2/u$e; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    iget-object p2, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean p3, p0, Lf/c/b/b/e2/b0;->t:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p3}, Lf/c/b/b/e2/u;->f()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p3}, Lf/c/b/b/e2/u;->flush()V

    :goto_0
    iput-wide p1, p0, Lf/c/b/b/e2/b0;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->D:Z

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->E:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->F:Z

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->G:Z

    iget-object p1, p0, Lf/c/b/b/e2/b0;->u:Lf/c/b/b/i2/c;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->B()V

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/k1;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/e2/b0;->t:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    new-instance p1, Lf/c/b/b/i2/d;

    invoke-direct {p1}, Lf/c/b/b/i2/d;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    iget-object p2, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    invoke-virtual {p2, p1}, Lf/c/b/b/e2/t$a;->b(Lf/c/b/b/i2/d;)V

    invoke-virtual {p0}, Lf/c/b/b/h0;->o()Lf/c/b/b/v1;

    move-result-object p1

    iget p1, p1, Lf/c/b/b/v1;->a:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p2, p1}, Lf/c/b/b/e2/u;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {p1}, Lf/c/b/b/e2/u;->e()V

    :goto_0
    return-void
.end method

.method protected a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lf/c/b/b/v0;)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/u;->b(Lf/c/b/b/v0;)I

    move-result p1

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/e2/b0;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final c(Lf/c/b/b/v0;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result p1

    return p1
.end method

.method protected abstract d(Lf/c/b/b/v0;)I
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->d()Lf/c/b/b/k1;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/h0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->w:Lf/c/b/b/i2/i;

    if-eqz v0, :cond_0

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

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->F()V

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/e2/b0;->C:J

    return-wide v0
.end method

.method public n()Lf/c/b/b/v2/w;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method protected u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/e2/b0;->q:Lf/c/b/b/v0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/e2/b0;->B:Z

    :try_start_0
    invoke-direct {p0, v0}, Lf/c/b/b/e2/b0;->b(Lf/c/b/b/k2/x;)V

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->E()V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    iget-object v1, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/e2/b0;->m:Lf/c/b/b/e2/t$a;

    iget-object v2, p0, Lf/c/b/b/e2/b0;->p:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    throw v0
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->F()V

    return-void
.end method

.method protected x()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/b0;->F()V

    iget-object v0, p0, Lf/c/b/b/e2/b0;->n:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->pause()V

    return-void
.end method

.method protected y()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/b0;->E:Z

    return-void
.end method
