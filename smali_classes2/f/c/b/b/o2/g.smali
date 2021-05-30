.class public final Lf/c/b/b/o2/g;
.super Lf/c/b/b/h0;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final x:Ljava/lang/String; = "MetadataRenderer"

.field private static final y:I = 0x0

.field private static final z:I = 0x5


# instance fields
.field private final m:Lf/c/b/b/o2/d;

.field private final n:Lf/c/b/b/o2/f;

.field private final o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final p:Lf/c/b/b/o2/e;

.field private final q:[Lf/c/b/b/o2/a;

.field private final r:[J

.field private s:I

.field private t:I

.field private u:Lf/c/b/b/o2/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>(Lf/c/b/b/o2/f;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lf/c/b/b/o2/d;->a:Lf/c/b/b/o2/d;

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/o2/g;-><init>(Lf/c/b/b/o2/f;Landroid/os/Looper;Lf/c/b/b/o2/d;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/o2/f;Landroid/os/Looper;Lf/c/b/b/o2/d;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/b/b/h0;-><init>(I)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/o2/f;

    iput-object p1, p0, Lf/c/b/b/o2/g;->n:Lf/c/b/b/o2/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lf/c/b/b/v2/s0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/c/b/b/o2/g;->o:Landroid/os/Handler;

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/o2/d;

    iput-object p1, p0, Lf/c/b/b/o2/g;->m:Lf/c/b/b/o2/d;

    new-instance p1, Lf/c/b/b/o2/e;

    invoke-direct {p1}, Lf/c/b/b/o2/e;-><init>()V

    iput-object p1, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lf/c/b/b/o2/a;

    iput-object p2, p0, Lf/c/b/b/o2/g;->q:[Lf/c/b/b/o2/a;

    new-array p1, p1, [J

    iput-object p1, p0, Lf/c/b/b/o2/g;->r:[J

    return-void
.end method

.method private a(Lf/c/b/b/o2/a;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/o2/g;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/b/b/o2/g;->b(Lf/c/b/b/o2/a;)V

    :goto_0
    return-void
.end method

.method private a(Lf/c/b/b/o2/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/o2/a;",
            "Ljava/util/List<",
            "Lf/c/b/b/o2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/o2/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v1

    invoke-interface {v1}, Lf/c/b/b/o2/a$b;->f()Lf/c/b/b/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/c/b/b/o2/g;->m:Lf/c/b/b/o2/d;

    invoke-interface {v2, v1}, Lf/c/b/b/o2/d;->a(Lf/c/b/b/v0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/o2/g;->m:Lf/c/b/b/o2/d;

    invoke-interface {v2, v1}, Lf/c/b/b/o2/d;->b(Lf/c/b/b/v0;)Lf/c/b/b/o2/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v2

    invoke-interface {v2}, Lf/c/b/b/o2/a$b;->S()[B

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-virtual {v3}, Lf/c/b/b/i2/f;->clear()V

    iget-object v3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lf/c/b/b/i2/f;->b(I)V

    iget-object v3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    iget-object v3, v3, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-virtual {v2}, Lf/c/b/b/i2/f;->b()V

    iget-object v2, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-interface {v1, v2}, Lf/c/b/b/o2/c;->a(Lf/c/b/b/o2/e;)Lf/c/b/b/o2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lf/c/b/b/o2/g;->a(Lf/c/b/b/o2/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lf/c/b/b/o2/a;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/o2/g;->n:Lf/c/b/b/o2/f;

    invoke-interface {v0, p1}, Lf/c/b/b/o2/f;->a(Lf/c/b/b/o2/a;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/o2/g;->q:[Lf/c/b/b/o2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/o2/g;->s:I

    iput v0, p0, Lf/c/b/b/o2/g;->t:I

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/v0;)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/o2/g;->m:Lf/c/b/b/o2/d;

    invoke-interface {v0, p1}, Lf/c/b/b/o2/d;->a(Lf/c/b/b/v0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean p3, p0, Lf/c/b/b/o2/g;->v:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lf/c/b/b/o2/g;->t:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-virtual {p3}, Lf/c/b/b/i2/f;->clear()V

    invoke-virtual {p0}, Lf/c/b/b/h0;->p()Lf/c/b/b/w0;

    move-result-object p3

    iget-object v1, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lf/c/b/b/h0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-virtual {p3}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lf/c/b/b/o2/g;->v:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    iget-wide v1, p0, Lf/c/b/b/o2/g;->w:J

    iput-wide v1, p3, Lf/c/b/b/o2/e;->k:J

    invoke-virtual {p3}, Lf/c/b/b/i2/f;->b()V

    iget-object p3, p0, Lf/c/b/b/o2/g;->u:Lf/c/b/b/o2/c;

    invoke-static {p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/o2/c;

    iget-object v1, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    invoke-interface {p3, v1}, Lf/c/b/b/o2/c;->a(Lf/c/b/b/o2/e;)Lf/c/b/b/o2/a;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lf/c/b/b/o2/a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p3, v1}, Lf/c/b/b/o2/g;->a(Lf/c/b/b/o2/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lf/c/b/b/o2/a;

    invoke-direct {p3, v1}, Lf/c/b/b/o2/a;-><init>(Ljava/util/List;)V

    iget v1, p0, Lf/c/b/b/o2/g;->s:I

    iget v2, p0, Lf/c/b/b/o2/g;->t:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    iget-object v3, p0, Lf/c/b/b/o2/g;->q:[Lf/c/b/b/o2/a;

    aput-object p3, v3, v1

    iget-object p3, p0, Lf/c/b/b/o2/g;->r:[J

    iget-object v3, p0, Lf/c/b/b/o2/g;->p:Lf/c/b/b/o2/e;

    iget-wide v3, v3, Lf/c/b/b/i2/f;->d:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/o2/g;->t:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object p3, p3, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/b/b/v0;

    iget-wide v1, p3, Lf/c/b/b/v0;->p:J

    iput-wide v1, p0, Lf/c/b/b/o2/g;->w:J

    :cond_2
    :goto_0
    iget p3, p0, Lf/c/b/b/o2/g;->t:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lf/c/b/b/o2/g;->r:[J

    iget v1, p0, Lf/c/b/b/o2/g;->s:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lf/c/b/b/o2/g;->q:[Lf/c/b/b/o2/a;

    aget-object p1, p1, v1

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/o2/a;

    invoke-direct {p0, p1}, Lf/c/b/b/o2/g;->a(Lf/c/b/b/o2/a;)V

    iget-object p1, p0, Lf/c/b/b/o2/g;->q:[Lf/c/b/b/o2/a;

    iget p2, p0, Lf/c/b/b/o2/g;->s:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lf/c/b/b/o2/g;->s:I

    iget p1, p0, Lf/c/b/b/o2/g;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/o2/g;->t:I

    :cond_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/o2/g;->y()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/o2/g;->v:Z

    return-void
.end method

.method protected a([Lf/c/b/b/v0;JJ)V
    .locals 0

    iget-object p2, p0, Lf/c/b/b/o2/g;->m:Lf/c/b/b/o2/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lf/c/b/b/o2/d;->b(Lf/c/b/b/v0;)Lf/c/b/b/o2/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/o2/g;->u:Lf/c/b/b/o2/c;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/o2/g;->v:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/o2/a;

    invoke-direct {p0, p1}, Lf/c/b/b/o2/g;->b(Lf/c/b/b/o2/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/o2/g;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/o2/g;->u:Lf/c/b/b/o2/c;

    return-void
.end method
