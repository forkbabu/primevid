.class public final Lm/l0/e/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lm/d0;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final l:Lm/f0;


# direct methods
.method public constructor <init>(JLm/d0;Lm/f0;)V
    .locals 4
    .param p3    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Lm/f0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm/l0/e/c$b;->j:J

    iput-object p3, p0, Lm/l0/e/c$b;->k:Lm/d0;

    iput-object p4, p0, Lm/l0/e/c$b;->l:Lm/f0;

    const/4 p1, -0x1

    iput p1, p0, Lm/l0/e/c$b;->i:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lm/f0;->W()J

    move-result-wide p2

    iput-wide p2, p0, Lm/l0/e/c$b;->f:J

    iget-object p2, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {p2}, Lm/f0;->S()J

    move-result-wide p2

    iput-wide p2, p0, Lm/l0/e/c$b;->g:J

    iget-object p2, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {p2}, Lm/f0;->I()Lm/u;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2}, Lm/u;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    invoke-virtual {p2, p3}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Date"

    invoke-static {v0, v3, v2}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lm/l0/i/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lm/l0/e/c$b;->a:Ljava/util/Date;

    iput-object v1, p0, Lm/l0/e/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    invoke-static {v0, v3, v2}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lm/l0/i/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lm/l0/e/c$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    invoke-static {v0, v3, v2}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lm/l0/i/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lm/l0/e/c$b;->c:Ljava/util/Date;

    iput-object v1, p0, Lm/l0/e/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    invoke-static {v0, v3, v2}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, p0, Lm/l0/e/c$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    invoke-static {v0, v3, v2}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lm/l0/c;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm/l0/e/c$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a(Lm/d0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c()J
    .locals 9

    iget-object v0, p0, Lm/l0/e/c$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lm/l0/e/c$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lm/l0/e/c$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lm/l0/e/c$b;->g:J

    iget-wide v5, p0, Lm/l0/e/c$b;->f:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lm/l0/e/c$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final d()Lm/l0/e/c;
    .locals 13

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {v0, v2, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->H()Lm/t;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {v0, v2, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v0

    :cond_1
    sget-object v0, Lm/l0/e/c;->c:Lm/l0/e/c$a;

    iget-object v2, p0, Lm/l0/e/c$b;->l:Lm/f0;

    iget-object v3, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v0, v2, v3}, Lm/l0/e/c$a;->a(Lm/f0;Lm/d0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {v0, v2, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->g()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->r()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {p0, v2}, Lm/l0/e/c$b;->a(Lm/d0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {v2}, Lm/f0;->w()Lm/d;

    move-result-object v2

    invoke-direct {p0}, Lm/l0/e/c$b;->c()J

    move-result-wide v3

    invoke-direct {p0}, Lm/l0/e/c$b;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lm/d;->p()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lm/d;->p()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lm/d;->q()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lm/d;->o()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lm/d;->o()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lm/d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->O()Lm/f0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Lm/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/f0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-direct {p0}, Lm/l0/e/c$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Lm/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/f0$a;

    :cond_8
    new-instance v2, Lm/l0/e/c;

    invoke-virtual {v0}, Lm/f0$a;->a()Lm/f0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lm/l0/e/c$b;->h:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lm/l0/e/c$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lm/l0/e/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lm/l0/e/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lm/l0/e/c$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v1}, Lm/d0;->i()Lm/u;

    move-result-object v1

    invoke-virtual {v1}, Lm/u;->f()Lm/u$a;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_c
    invoke-virtual {v1, v2, v0}, Lm/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    iget-object v0, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v0}, Lm/d0;->l()Lm/d0$a;

    move-result-object v0

    invoke-virtual {v1}, Lm/u$a;->a()Lm/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d0$a;->a(Lm/u;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    new-instance v1, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-direct {v1, v0, v2}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v1

    :cond_d
    new-instance v0, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {v0, v2, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Lm/l0/e/c;

    iget-object v2, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-direct {v0, v2, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    return-object v0
.end method

.method private final e()J
    .locals 7

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/f0;->w()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lm/l0/e/c$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lm/l0/e/c$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lm/l0/e/c$b;->g:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    move-wide v1, v5

    :cond_3
    return-wide v1

    :cond_4
    iget-object v0, p0, Lm/l0/e/c$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    invoke-virtual {v0}, Lm/f0;->V()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v0

    invoke-virtual {v0}, Lm/v;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lm/l0/e/c$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lm/l0/e/c$b;->f:J

    :goto_1
    iget-object v0, p0, Lm/l0/e/c$b;->c:Ljava/util/Date;

    if-nez v0, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v1, v3, v0

    :cond_7
    return-wide v1
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lm/l0/e/c$b;->l:Lm/f0;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/f0;->w()Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/l0/e/c$b;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lm/l0/e/c;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-direct {p0}, Lm/l0/e/c$b;->d()Lm/l0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/e/c;->b()Lm/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/l0/e/c$b;->k:Lm/d0;

    invoke-virtual {v1}, Lm/d0;->g()Lm/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/d;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lm/l0/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm/l0/e/c;-><init>(Lm/d0;Lm/f0;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lm/d0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/e/c$b;->k:Lm/d0;

    return-object v0
.end method
