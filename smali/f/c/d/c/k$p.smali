.class Lf/c/d/c/k$p;
.super Lf/c/d/c/h;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field final a:Lf/c/d/c/k$t;

.field final b:Lf/c/d/c/k$t;

.field final c:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final g:J

.field final h:Lf/c/d/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final j:Lf/c/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/q<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final k:Lf/c/d/b/p0;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final l:Lf/c/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/f<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field transient m:Lf/c/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/c/k$t;Lf/c/d/c/k$t;Lf/c/d/b/l;Lf/c/d/b/l;JJJLf/c/d/c/u;ILf/c/d/c/q;Lf/c/d/b/p0;Lf/c/d/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k$t;",
            "Lf/c/d/c/k$t;",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lf/c/d/c/u<",
            "TK;TV;>;I",
            "Lf/c/d/c/q<",
            "-TK;-TV;>;",
            "Lf/c/d/b/p0;",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/c/h;-><init>()V

    iput-object p1, p0, Lf/c/d/c/k$p;->a:Lf/c/d/c/k$t;

    iput-object p2, p0, Lf/c/d/c/k$p;->b:Lf/c/d/c/k$t;

    iput-object p3, p0, Lf/c/d/c/k$p;->c:Lf/c/d/b/l;

    iput-object p4, p0, Lf/c/d/c/k$p;->d:Lf/c/d/b/l;

    iput-wide p5, p0, Lf/c/d/c/k$p;->e:J

    iput-wide p7, p0, Lf/c/d/c/k$p;->f:J

    iput-wide p9, p0, Lf/c/d/c/k$p;->g:J

    iput-object p11, p0, Lf/c/d/c/k$p;->h:Lf/c/d/c/u;

    iput p12, p0, Lf/c/d/c/k$p;->i:I

    iput-object p13, p0, Lf/c/d/c/k$p;->j:Lf/c/d/c/q;

    invoke-static {}, Lf/c/d/b/p0;->b()Lf/c/d/b/p0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lf/c/d/c/d;->x:Lf/c/d/b/p0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lf/c/d/c/k$p;->k:Lf/c/d/b/p0;

    iput-object p15, p0, Lf/c/d/c/k$p;->l:Lf/c/d/c/f;

    return-void
.end method

.method constructor <init>(Lf/c/d/c/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lf/c/d/c/k;->g:Lf/c/d/c/k$t;

    iget-object v2, v0, Lf/c/d/c/k;->h:Lf/c/d/c/k$t;

    iget-object v3, v0, Lf/c/d/c/k;->e:Lf/c/d/b/l;

    iget-object v4, v0, Lf/c/d/c/k;->f:Lf/c/d/b/l;

    iget-wide v5, v0, Lf/c/d/c/k;->l:J

    iget-wide v7, v0, Lf/c/d/c/k;->k:J

    iget-wide v9, v0, Lf/c/d/c/k;->i:J

    iget-object v11, v0, Lf/c/d/c/k;->j:Lf/c/d/c/u;

    iget v12, v0, Lf/c/d/c/k;->d:I

    iget-object v13, v0, Lf/c/d/c/k;->o:Lf/c/d/c/q;

    iget-object v14, v0, Lf/c/d/c/k;->p:Lf/c/d/b/p0;

    iget-object v15, v0, Lf/c/d/c/k;->s:Lf/c/d/c/f;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lf/c/d/c/k$p;-><init>(Lf/c/d/c/k$t;Lf/c/d/c/k$t;Lf/c/d/b/l;Lf/c/d/b/l;JJJLf/c/d/c/u;ILf/c/d/c/q;Lf/c/d/b/p0;Lf/c/d/c/f;)V

    return-void
.end method

.method private W()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$p;->m:Lf/c/d/c/c;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lf/c/d/c/k$p;->V()Lf/c/d/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/c/d;->a()Lf/c/d/c/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$p;->m:Lf/c/d/c/c;

    return-void
.end method


# virtual methods
.method protected U()Lf/c/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$p;->m:Lf/c/d/c/c;

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/k$p;->U()Lf/c/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method V()Lf/c/d/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/c/d;->w()Lf/c/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$p;->a:Lf/c/d/c/k$t;

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/c/k$t;)Lf/c/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$p;->b:Lf/c/d/c/k$t;

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->b(Lf/c/d/c/k$t;)Lf/c/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$p;->c:Lf/c/d/b/l;

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/b/l;)Lf/c/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$p;->d:Lf/c/d/b/l;

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->b(Lf/c/d/b/l;)Lf/c/d/c/d;

    move-result-object v0

    iget v1, p0, Lf/c/d/c/k$p;->i:I

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(I)Lf/c/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/c/k$p;->j:Lf/c/d/c/q;

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/c/q;)Lf/c/d/c/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/c/d/c/d;->a:Z

    iget-wide v1, p0, Lf/c/d/c/k$p;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lf/c/d/c/d;->b(JLjava/util/concurrent/TimeUnit;)Lf/c/d/c/d;

    :cond_0
    iget-wide v1, p0, Lf/c/d/c/k$p;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/d/c/d;->a(JLjava/util/concurrent/TimeUnit;)Lf/c/d/c/d;

    :cond_1
    iget-object v1, p0, Lf/c/d/c/k$p;->h:Lf/c/d/c/u;

    sget-object v2, Lf/c/d/c/d$e;->a:Lf/c/d/c/d$e;

    const-wide/16 v3, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/c/u;)Lf/c/d/c/d;

    iget-wide v1, p0, Lf/c/d/c/k$p;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Lf/c/d/c/d;->b(J)Lf/c/d/c/d;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lf/c/d/c/k$p;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v2}, Lf/c/d/c/d;->a(J)Lf/c/d/c/d;

    :cond_3
    :goto_0
    iget-object v1, p0, Lf/c/d/c/k$p;->k:Lf/c/d/b/p0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lf/c/d/c/d;->a(Lf/c/d/b/p0;)Lf/c/d/c/d;

    :cond_4
    return-object v0
.end method
