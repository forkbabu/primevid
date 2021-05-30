.class public final Lf/c/d/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c/d$e;,
        Lf/c/d/c/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final q:I = 0x10

.field private static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field static final u:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "+",
            "Lf/c/d/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lf/c/d/c/g;

.field static final w:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Lf/c/d/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lf/c/d/b/p0;

.field private static final y:Ljava/util/logging/Logger;

.field static final z:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lf/c/d/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/u<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field g:Lf/c/d/c/k$t;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field h:Lf/c/d/c/k$t;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field i:J

.field j:J

.field k:J

.field l:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field m:Lf/c/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field n:Lf/c/d/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/q<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field o:Lf/c/d/b/p0;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field p:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "+",
            "Lf/c/d/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lf/c/d/c/d$a;

    invoke-direct {v0}, Lf/c/d/c/d$a;-><init>()V

    invoke-static {v0}, Lf/c/d/b/n0;->a(Ljava/lang/Object;)Lf/c/d/b/m0;

    move-result-object v0

    sput-object v0, Lf/c/d/c/d;->u:Lf/c/d/b/m0;

    new-instance v0, Lf/c/d/c/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lf/c/d/c/g;-><init>(JJJJJJ)V

    sput-object v0, Lf/c/d/c/d;->v:Lf/c/d/c/g;

    new-instance v0, Lf/c/d/c/d$b;

    invoke-direct {v0}, Lf/c/d/c/d$b;-><init>()V

    sput-object v0, Lf/c/d/c/d;->w:Lf/c/d/b/m0;

    new-instance v0, Lf/c/d/c/d$c;

    invoke-direct {v0}, Lf/c/d/c/d$c;-><init>()V

    sput-object v0, Lf/c/d/c/d;->x:Lf/c/d/b/p0;

    const-class v0, Lf/c/d/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/c/d/c/d;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/d/c/d;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/c/d;->b:I

    iput v0, p0, Lf/c/d/c/d;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/d/c/d;->d:J

    iput-wide v0, p0, Lf/c/d/c/d;->e:J

    iput-wide v0, p0, Lf/c/d/c/d;->i:J

    iput-wide v0, p0, Lf/c/d/c/d;->j:J

    iput-wide v0, p0, Lf/c/d/c/d;->k:J

    sget-object v0, Lf/c/d/c/d;->u:Lf/c/d/b/m0;

    iput-object v0, p0, Lf/c/d/c/d;->p:Lf/c/d/b/m0;

    return-void
.end method

.method public static a(Lf/c/d/c/e;)Lf/c/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/e;",
            ")",
            "Lf/c/d/c/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/e;->a()Lf/c/d/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/c/d;->p()Lf/c/d/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lf/c/d/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/c/d/c/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/c/e;->a(Ljava/lang/String;)Lf/c/d/c/e;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/c/d;->a(Lf/c/d/c/e;)Lf/c/d/c/d;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/d;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private v()V
    .locals 7

    iget-object v0, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lf/c/d/c/d;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lf/c/d/c/d;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lf/c/d/c/d;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lf/c/d/c/d;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lf/c/d/c/d;->y:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static w()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/d;

    invoke-direct {v0}, Lf/c/d/c/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Z)Lf/c/d/b/p0;
    .locals 1

    iget-object v0, p0, Lf/c/d/c/d;->o:Lf/c/d/b/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lf/c/d/b/p0;->b()Lf/c/d/b/p0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/c/d/c/d;->x:Lf/c/d/b/p0;

    :goto_0
    return-object p1
.end method

.method public a()Lf/c/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/c/d/c/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/c/d;->v()V

    invoke-direct {p0}, Lf/c/d/c/d;->u()V

    new-instance v0, Lf/c/d/c/k$o;

    invoke-direct {v0, p0}, Lf/c/d/c/k$o;-><init>(Lf/c/d/c/d;)V

    return-object v0
.end method

.method public a(I)Lf/c/d/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/c/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/c/d/c/d;->c:I

    const-string v4, "concurrency level was already set to %s"

    invoke-static {v0, v4, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/c/d;->c:I

    return-object p0
.end method

.method public a(J)Lf/c/d/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/c/d;->d:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v6, p0, Lf/c/d/c/d;->d:J

    const-string v1, "maximum size was already set to %s"

    invoke-static {v0, v1, v6, v7}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lf/c/d/c/d;->e:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-wide v1, p0, Lf/c/d/c/d;->e:J

    const-string v3, "maximum weight was already set to %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    iget-object v0, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lf/c/d/c/d;->d:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lf/c/d/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/c/d;->j:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lf/c/d/c/d;->j:J

    const-string v1, "expireAfterAccess was already set to %s ns"

    invoke-static {v0, v1, v4, v5}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/d/c/d;->j:J

    return-object p0
.end method

.method a(Lf/c/d/b/l;)Lf/c/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->l:Lf/c/d/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/c/d;->l:Lf/c/d/b/l;

    const-string v2, "key equivalence was already set to %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/l;

    iput-object p1, p0, Lf/c/d/c/d;->l:Lf/c/d/b/l;

    return-object p0
.end method

.method public a(Lf/c/d/b/p0;)Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/p0;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->o:Lf/c/d/b/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/p0;

    iput-object p1, p0, Lf/c/d/c/d;->o:Lf/c/d/b/p0;

    return-object p0
.end method

.method a(Lf/c/d/c/k$t;)Lf/c/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k$t;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->g:Lf/c/d/c/k$t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/c/d;->g:Lf/c/d/c/k$t;

    const-string v2, "Key strength was already set to %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/k$t;

    iput-object p1, p0, Lf/c/d/c/d;->g:Lf/c/d/c/k$t;

    return-object p0
.end method

.method public a(Lf/c/d/c/q;)Lf/c/d/c/d;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lf/c/d/c/q<",
            "-TK1;-TV1;>;)",
            "Lf/c/d/c/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->n:Lf/c/d/c/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/q;

    iput-object p1, p0, Lf/c/d/c/d;->n:Lf/c/d/c/q;

    return-object p0
.end method

.method public a(Lf/c/d/c/u;)Lf/c/d/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lf/c/d/c/u<",
            "-TK1;-TV1;>;)",
            "Lf/c/d/c/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    iget-boolean v0, p0, Lf/c/d/c/d;->a:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lf/c/d/c/d;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-wide v2, p0, Lf/c/d/c/d;->d:J

    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v2, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    :cond_2
    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/u;

    iput-object p1, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    return-object p0
.end method

.method public a(Lf/c/d/c/f;)Lf/c/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lf/c/d/c/f<",
            "-TK1;TV1;>;)",
            "Lf/c/d/c/j<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/c/d;->v()V

    new-instance v0, Lf/c/d/c/k$n;

    invoke-direct {v0, p0, p1}, Lf/c/d/c/k$n;-><init>(Lf/c/d/c/d;Lf/c/d/c/f;)V

    return-object v0
.end method

.method b()I
    .locals 2

    iget v0, p0, Lf/c/d/c/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public b(I)Lf/c/d/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/c/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/c/d/c/d;->b:I

    const-string v4, "initial capacity was already set to %s"

    invoke-static {v0, v4, v3}, Lf/c/d/b/d0;->b(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/c/d;->b:I

    return-object p0
.end method

.method public b(J)Lf/c/d/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-wide v0, p0, Lf/c/d/c/d;->e:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v6, p0, Lf/c/d/c/d;->e:J

    const-string v1, "maximum weight was already set to %s"

    invoke-static {v0, v1, v6, v7}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lf/c/d/c/d;->d:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-wide v1, p0, Lf/c/d/c/d;->d:J

    const-string v3, "maximum size was already set to %s"

    invoke-static {v0, v3, v1, v2}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    iput-wide p1, p0, Lf/c/d/c/d;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string p1, "maximum weight must not be negative"

    invoke-static {v4, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lf/c/d/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/d/c/d;->i:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lf/c/d/c/d;->i:J

    const-string v1, "expireAfterWrite was already set to %s ns"

    invoke-static {v0, v1, v4, v5}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/d/c/d;->i:J

    return-object p0
.end method

.method b(Lf/c/d/b/l;)Lf/c/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->m:Lf/c/d/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/c/d;->m:Lf/c/d/b/l;

    const-string v2, "value equivalence was already set to %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/l;

    iput-object p1, p0, Lf/c/d/c/d;->m:Lf/c/d/b/l;

    return-object p0
.end method

.method b(Lf/c/d/c/k$t;)Lf/c/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/k$t;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->h:Lf/c/d/c/k$t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/d/c/d;->h:Lf/c/d/c/k$t;

    const-string v2, "Value strength was already set to %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/c/k$t;

    iput-object p1, p0, Lf/c/d/c/d;->h:Lf/c/d/c/k$t;

    return-object p0
.end method

.method c()J
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/d;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lf/c/d/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lf/c/d/c/d;->k:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lf/c/d/c/d;->k:J

    const-string v1, "refresh was already set to %s ns"

    invoke-static {v0, v1, v4, v5}, Lf/c/d/b/d0;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/d/c/d;->k:J

    return-object p0
.end method

.method d()J
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/d;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lf/c/d/c/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method f()Lf/c/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->l:Lf/c/d/b/l;

    invoke-virtual {p0}, Lf/c/d/c/d;->g()Lf/c/d/c/k$t;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/c/k$t;->a()Lf/c/d/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/l;

    return-object v0
.end method

.method g()Lf/c/d/c/k$t;
    .locals 2

    iget-object v0, p0, Lf/c/d/c/d;->g:Lf/c/d/c/k$t;

    sget-object v1, Lf/c/d/c/k$t;->a:Lf/c/d/c/k$t;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/k$t;

    return-object v0
.end method

.method h()J
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lf/c/d/c/d;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/c/d/c/d;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lf/c/d/c/d;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method i()J
    .locals 5

    iget-wide v0, p0, Lf/c/d/c/d;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method j()Lf/c/d/c/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/c/d/c/q<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->n:Lf/c/d/c/q;

    sget-object v1, Lf/c/d/c/d$d;->a:Lf/c/d/c/d$d;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/q;

    return-object v0
.end method

.method k()Lf/c/d/b/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/m0<",
            "+",
            "Lf/c/d/c/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->p:Lf/c/d/b/m0;

    return-object v0
.end method

.method l()Lf/c/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->m:Lf/c/d/b/l;

    invoke-virtual {p0}, Lf/c/d/c/d;->m()Lf/c/d/c/k$t;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/c/k$t;->a()Lf/c/d/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/b/l;

    return-object v0
.end method

.method m()Lf/c/d/c/k$t;
    .locals 2

    iget-object v0, p0, Lf/c/d/c/d;->h:Lf/c/d/c/k$t;

    sget-object v1, Lf/c/d/c/k$t;->a:Lf/c/d/c/k$t;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/k$t;

    return-object v0
.end method

.method n()Lf/c/d/c/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lf/c/d/c/u<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/d;->f:Lf/c/d/c/u;

    sget-object v1, Lf/c/d/c/d$e;->a:Lf/c/d/c/d$e;

    invoke-static {v0, v1}, Lf/c/d/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/c/u;

    return-object v0
.end method

.method o()Z
    .locals 2

    iget-object v0, p0, Lf/c/d/c/d;->p:Lf/c/d/b/m0;

    sget-object v1, Lf/c/d/c/d;->w:Lf/c/d/b/m0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/c/d;->a:Z

    return-object p0
.end method

.method public q()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/c/d;->w:Lf/c/d/b/m0;

    iput-object v0, p0, Lf/c/d/c/d;->p:Lf/c/d/b/m0;

    return-object p0
.end method

.method public r()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    sget-object v0, Lf/c/d/c/k$t;->b:Lf/c/d/c/k$t;

    invoke-virtual {p0, v0}, Lf/c/d/c/d;->b(Lf/c/d/c/k$t;)Lf/c/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    sget-object v0, Lf/c/d/c/k$t;->c:Lf/c/d/c/k$t;

    invoke-virtual {p0, v0}, Lf/c/d/c/d;->a(Lf/c/d/c/k$t;)Lf/c/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Lf/c/d/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    sget-object v0, Lf/c/d/c/k$t;->c:Lf/c/d/c/k$t;

    invoke-virtual {p0, v0}, Lf/c/d/c/d;->b(Lf/c/d/c/k$t;)Lf/c/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget v1, p0, Lf/c/d/c/d;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;I)Lf/c/d/b/x$b;

    :cond_0
    iget v1, p0, Lf/c/d/c/d;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;I)Lf/c/d/b/x$b;

    :cond_1
    iget-wide v1, p0, Lf/c/d/c/d;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    :cond_2
    iget-wide v1, p0, Lf/c/d/c/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lf/c/d/b/x$b;->a(Ljava/lang/String;J)Lf/c/d/b/x$b;

    :cond_3
    iget-wide v1, p0, Lf/c/d/c/d;->i:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lf/c/d/c/d;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_4
    iget-wide v1, p0, Lf/c/d/c/d;->j:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lf/c/d/c/d;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_5
    iget-object v1, p0, Lf/c/d/c/d;->g:Lf/c/d/c/k$t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_6
    iget-object v1, p0, Lf/c/d/c/d;->h:Lf/c/d/c/k$t;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_7
    iget-object v1, p0, Lf/c/d/c/d;->l:Lf/c/d/b/l;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_8
    iget-object v1, p0, Lf/c/d/c/d;->m:Lf/c/d/b/l;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_9
    iget-object v1, p0, Lf/c/d/c/d;->n:Lf/c/d/c/q;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    :cond_a
    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
