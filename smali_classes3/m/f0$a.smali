.class public Lm/f0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm/d0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private b:Lm/c0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private e:Lm/t;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private f:Lm/u$a;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private g:Lm/g0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private h:Lm/f0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private i:Lm/f0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private j:Lm/f0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lm/l0/h/c;
    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/f0$a;->c:I

    new-instance v0, Lm/u$a;

    invoke-direct {v0}, Lm/u$a;-><init>()V

    iput-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    return-void
.end method

.method public constructor <init>(Lm/f0;)V
    .locals 2
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/f0$a;->c:I

    invoke-virtual {p1}, Lm/f0;->V()Lm/d0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->a:Lm/d0;

    invoke-virtual {p1}, Lm/f0;->R()Lm/c0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->b:Lm/c0;

    invoke-virtual {p1}, Lm/f0;->B()I

    move-result v0

    iput v0, p0, Lm/f0$a;->c:I

    invoke-virtual {p1}, Lm/f0;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lm/f0;->H()Lm/t;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->e:Lm/t;

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v0

    invoke-virtual {v0}, Lm/u;->f()Lm/u$a;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->g:Lm/g0;

    invoke-virtual {p1}, Lm/f0;->M()Lm/f0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->h:Lm/f0;

    invoke-virtual {p1}, Lm/f0;->x()Lm/f0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->i:Lm/f0;

    invoke-virtual {p1}, Lm/f0;->Q()Lm/f0;

    move-result-object v0

    iput-object v0, p0, Lm/f0$a;->j:Lm/f0;

    invoke-virtual {p1}, Lm/f0;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lm/f0$a;->k:J

    invoke-virtual {p1}, Lm/f0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lm/f0$a;->l:J

    invoke-virtual {p1}, Lm/f0;->D()Lm/l0/h/c;

    move-result-object p1

    iput-object p1, p0, Lm/f0$a;->m:Lm/l0/h/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Lm/f0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lm/f0;->v()Lm/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lm/f0;->M()Lm/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lm/f0;->x()Lm/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lm/f0;->Q()Lm/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method private final g(Lm/f0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Lm/f0$a;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    iput p1, p0, Lm/f0$a;->c:I

    return-object p0
.end method

.method public a(J)Lm/f0$a;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    iput-wide p1, p0, Lm/f0$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lm/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lm/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    invoke-virtual {v0, p1, p2}, Lm/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public a(Lm/c0;)Lm/f0$a;
    .locals 1
    .param p1    # Lm/c0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/f0$a;->b:Lm/c0;

    return-object p0
.end method

.method public a(Lm/d0;)Lm/f0$a;
    .locals 1
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/f0$a;->a:Lm/d0;

    return-object p0
.end method

.method public a(Lm/f0;)Lm/f0$a;
    .locals 1
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lm/f0$a;->a(Ljava/lang/String;Lm/f0;)V

    iput-object p1, p0, Lm/f0$a;->i:Lm/f0;

    return-object p0
.end method

.method public a(Lm/g0;)Lm/f0$a;
    .locals 0
    .param p1    # Lm/g0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    iput-object p1, p0, Lm/f0$a;->g:Lm/g0;

    return-object p0
.end method

.method public a(Lm/t;)Lm/f0$a;
    .locals 0
    .param p1    # Lm/t;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    iput-object p1, p0, Lm/f0$a;->e:Lm/t;

    return-object p0
.end method

.method public a(Lm/u;)Lm/f0$a;
    .locals 1
    .param p1    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/u;->f()Lm/u$a;

    move-result-object p1

    iput-object p1, p0, Lm/f0$a;->f:Lm/u$a;

    return-object p0
.end method

.method public a()Lm/f0;
    .locals 19
    .annotation build Lo/c/a/d;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lm/f0$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lm/f0$a;->a:Lm/d0;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lm/f0$a;->b:Lm/c0;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lm/f0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v6, v0, Lm/f0$a;->c:I

    iget-object v7, v0, Lm/f0$a;->e:Lm/t;

    iget-object v1, v0, Lm/f0$a;->f:Lm/u$a;

    invoke-virtual {v1}, Lm/u$a;->a()Lm/u;

    move-result-object v8

    iget-object v9, v0, Lm/f0$a;->g:Lm/g0;

    iget-object v10, v0, Lm/f0$a;->h:Lm/f0;

    iget-object v11, v0, Lm/f0$a;->i:Lm/f0;

    iget-object v12, v0, Lm/f0$a;->j:Lm/f0;

    iget-wide v13, v0, Lm/f0$a;->k:J

    iget-wide v1, v0, Lm/f0$a;->l:J

    iget-object v15, v0, Lm/f0$a;->m:Lm/l0/h/c;

    new-instance v18, Lm/f0;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lm/f0;-><init>(Lm/d0;Lm/c0;Ljava/lang/String;ILm/t;Lm/u;Lm/g0;Lm/f0;Lm/f0;Lm/f0;JJLm/l0/h/c;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lm/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lm/l0/h/c;)V
    .locals 1
    .param p1    # Lm/l0/h/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/f0$a;->m:Lm/l0/h/c;

    return-void
.end method

.method public final a(Lm/u$a;)V
    .locals 1
    .param p1    # Lm/u$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/f0$a;->f:Lm/u$a;

    return-void
.end method

.method public b(J)Lm/f0$a;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    iput-wide p1, p0, Lm/f0$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lm/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    invoke-virtual {v0, p1}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lm/f0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    invoke-virtual {v0, p1, p2}, Lm/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public b(Lm/f0;)Lm/f0$a;
    .locals 1
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lm/f0$a;->a(Ljava/lang/String;Lm/f0;)V

    iput-object p1, p0, Lm/f0$a;->h:Lm/f0;

    return-object p0
.end method

.method public final b()Lm/g0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->g:Lm/g0;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lm/f0$a;->c:I

    return-void
.end method

.method public final b(Lm/c0;)V
    .locals 0
    .param p1    # Lm/c0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->b:Lm/c0;

    return-void
.end method

.method public final b(Lm/d0;)V
    .locals 0
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->a:Lm/d0;

    return-void
.end method

.method public final b(Lm/g0;)V
    .locals 0
    .param p1    # Lm/g0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->g:Lm/g0;

    return-void
.end method

.method public final b(Lm/l0/h/c;)V
    .locals 0
    .param p1    # Lm/l0/h/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->m:Lm/l0/h/c;

    return-void
.end method

.method public final b(Lm/t;)V
    .locals 0
    .param p1    # Lm/t;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->e:Lm/t;

    return-void
.end method

.method public c(Lm/f0;)Lm/f0$a;
    .locals 0
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0, p1}, Lm/f0$a;->g(Lm/f0;)V

    iput-object p1, p0, Lm/f0$a;->j:Lm/f0;

    return-object p0
.end method

.method public final c()Lm/f0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->i:Lm/f0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lm/f0$a;->l:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lm/f0$a;->c:I

    return v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lm/f0$a;->k:J

    return-void
.end method

.method public final d(Lm/f0;)V
    .locals 0
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->i:Lm/f0;

    return-void
.end method

.method public final e()Lm/l0/h/c;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->m:Lm/l0/h/c;

    return-object v0
.end method

.method public final e(Lm/f0;)V
    .locals 0
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->h:Lm/f0;

    return-void
.end method

.method public final f()Lm/t;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->e:Lm/t;

    return-object v0
.end method

.method public final f(Lm/f0;)V
    .locals 0
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/f0$a;->j:Lm/f0;

    return-void
.end method

.method public final g()Lm/u$a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->f:Lm/u$a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lm/f0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->h:Lm/f0;

    return-object v0
.end method

.method public final j()Lm/f0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->j:Lm/f0;

    return-object v0
.end method

.method public final k()Lm/c0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->b:Lm/c0;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lm/f0$a;->l:J

    return-wide v0
.end method

.method public final m()Lm/d0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/f0$a;->a:Lm/d0;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lm/f0$a;->k:J

    return-wide v0
.end method
