.class public abstract Lj/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lj/a/l;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R()I
    .locals 1

    sget v0, Lj/a/l;->a:I

    return v0
.end method

.method public static S()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/b/w0;->b:Lj/a/l;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/b/i2;->b:Lj/a/l;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/e/c;Lo/e/c;I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;I)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lj/a/l;->a(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lj/a/x0/d;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lj/a/l;->a(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;I)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/n3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/n3;-><init>(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(II[Lo/e/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/x;

    new-instance v2, Lj/a/y0/e/b/g1;

    invoke-direct {v2, p2}, Lj/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    sget-object v6, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x;-><init>(Lj/a/l;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lj/a/l;->a(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lj/a/l;->c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lj/a/y0/e/b/u1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lj/a/y0/e/b/u1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v11}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lo/e/c;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/m4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/m4;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lj/a/o;Lj/a/b;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/o<",
            "TT;>;",
            "Lj/a/b;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/f0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/f0;-><init>(Lj/a/o;Lj/a/b;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/r0;-><init>(Lj/a/l;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lj/a/x0/o;I[Lo/e/c;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lj/a/l;->b([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/z4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/z4;-><init>([Lo/e/c;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p1, p0, v0}, Lj/a/l;->a([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->f(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;II)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/x;

    new-instance v2, Lj/a/y0/e/b/j1;

    invoke-direct {v2, p0}, Lj/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    sget-object v6, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x;-><init>(Lj/a/l;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lj/a/x0/o;ZI)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/z4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/z4;-><init>([Lo/e/c;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/b;Lj/a/x0/g;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/x0/b<",
            "TS;",
            "Lj/a/k<",
            "TT;>;>;",
            "Lj/a/x0/g<",
            "-TS;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/b;)Lj/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/x0/c<",
            "TS;",
            "Lj/a/k<",
            "TT;>;TS;>;",
            "Lj/a/x0/g<",
            "-TS;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/m1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/m1;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj/a/x0/o<",
            "-TD;+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj/a/x0/o<",
            "-TD;+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/r4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/r4;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lj/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/i1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lj/a/l;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lj/a/l;->c(Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/l;->a(Ljava/util/concurrent/Future;)Lj/a/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/a/l;->c(Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;II)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;II)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/y;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    sget-object v6, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/y;-><init>(Lo/e/c;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;IZ)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;IZ)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj/a/l;->a(Lj/a/x0/o;IZ)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lj/a/x0/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lj/a/y0/b/a;->a(Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lj/a/x0/c;Z)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lj/a/y0/b/a;->a(Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p2

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lj/a/x0/c;ZI)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lj/a/y0/b/a;->a(Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/h;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lj/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lj/a/y0/b/a;->a(Lj/a/x0/h;)Lj/a/x0/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/i;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lj/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lj/a/y0/b/a;->a(Lj/a/x0/i;)Lj/a/x0/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/j;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lj/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lj/a/y0/b/a;->a(Lj/a/x0/j;)Lj/a/x0/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/k;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lj/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lj/a/y0/b/a;->a(Lj/a/x0/k;)Lj/a/x0/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/l;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lj/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lj/a/y0/b/a;->a(Lj/a/x0/l;)Lj/a/x0/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/m;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lo/e/c<",
            "+TT8;>;",
            "Lj/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lj/a/y0/b/a;->a(Lj/a/x0/m;)Lj/a/x0/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/n;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lo/e/c<",
            "+TT8;>;",
            "Lo/e/c<",
            "+TT9;>;",
            "Lj/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lj/a/y0/b/a;->a(Lj/a/x0/n;)Lj/a/x0/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lj/a/l;->a(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/b/h;-><init>([Lo/e/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/u;-><init>([Lo/e/c;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(II[Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lj/a/l;->a(Lj/a/x0/o;IIZ)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Lj/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lj/a/l;->n(Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lj/a/y0/e/b/u2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/u2;-><init>(JJ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Lj/a/x0/o;[Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p1, p0, v0}, Lj/a/l;->b([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a/y0/e/b/h;-><init>([Lo/e/c;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;II)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/l;->a(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/u;-><init>(Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lj/a/l;->e(Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/x0/b<",
            "TS;",
            "Lj/a/k<",
            "TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/b;)Lj/a/x0/c;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method private b(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/l4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/l4;-><init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lj/a/x0/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lj/a/y0/b/a;->a(Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p2

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/h;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lj/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lj/a/y0/b/a;->a(Lj/a/x0/h;)Lj/a/x0/o;

    move-result-object p3

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/i;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lj/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lj/a/y0/b/a;->a(Lj/a/x0/i;)Lj/a/x0/o;

    move-result-object p4

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/j;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lj/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lj/a/y0/b/a;->a(Lj/a/x0/j;)Lj/a/x0/o;

    move-result-object p5

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/k;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lj/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lj/a/y0/b/a;->a(Lj/a/x0/k;)Lj/a/x0/o;

    move-result-object p6

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/l;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lj/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lj/a/y0/b/a;->a(Lj/a/x0/l;)Lj/a/x0/o;

    move-result-object p7

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/m;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lo/e/c<",
            "+TT8;>;",
            "Lj/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lj/a/y0/b/a;->a(Lj/a/x0/m;)Lj/a/x0/o;

    move-result-object p8

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/n;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT1;>;",
            "Lo/e/c<",
            "+TT2;>;",
            "Lo/e/c<",
            "+TT3;>;",
            "Lo/e/c<",
            "+TT4;>;",
            "Lo/e/c<",
            "+TT5;>;",
            "Lo/e/c<",
            "+TT6;>;",
            "Lo/e/c<",
            "+TT7;>;",
            "Lo/e/c<",
            "+TT8;>;",
            "Lo/e/c<",
            "+TT9;>;",
            "Lj/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lj/a/y0/b/a;->a(Lj/a/x0/n;)Lj/a/x0/o;

    move-result-object p9

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/l;->n(Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/b/g1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/g1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/b/v;

    invoke-direct {v0, p0, v2}, Lj/a/y0/e/b/v;-><init>([Lo/e/c;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/l;->a([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/u;-><init>([Lo/e/c;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lj/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj/a/l;->n(Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Lj/a/y0/e/b/t2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/t2;-><init>(II)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs c(II[Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj/a/l;->a(Lj/a/x0/o;IZ)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;II)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/l;->b(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/x0/c<",
            "TS;",
            "Lj/a/k<",
            "TT;>;TS;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->a(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lo/e/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/b/v;

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/b/v;-><init>([Lo/e/c;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/l;->b([Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/e/c;Lo/e/c;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lj/a/l;->a(Lo/e/c;Lo/e/c;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(II[Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lj/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/t1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/t1;-><init>(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->d(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/z4;

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/z4;-><init>([Lo/e/c;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i0;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/i0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->f(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-virtual {p0}, Lj/a/l;->O()Lj/a/k0;

    move-result-object p0

    invoke-static {p1}, Lj/a/y0/e/b/s1;->c(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/k0;->f(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/l;->a(II[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/l;->a(Ljava/lang/Iterable;II)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/x0;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/x0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/e/c;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/l;->b(II[Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/j1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/j1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/h1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->j(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lj/a/l;->f(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->p(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->k(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lo/e/c;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj/a/l;->e(Lj/a/x0/o;Z)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj/a/x0/g;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/g<",
            "Lj/a/k<",
            "TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/y0/b/a;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/g;)Lj/a/x0/c;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/w1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/w1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/l;->c(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj/a/l;->a(Lo/e/c;IZ)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/l;->a(Lo/e/c;II)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lj/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lj/a/l;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lj/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Lj/a/l;

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/l1;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/n4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/n4;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/l;->d(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/l;->e(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->C(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/l;->g(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->f:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/b/l1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/l1;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/e/b/s1;->a(Lj/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final A()Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/l;->f(I)Lj/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/l;->d(J)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/e/c<",
            "*>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/g3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/g3;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->j(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/y0/e/b/d3;->a(Lj/a/l;)Lj/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lj/a/x0/o;)Lj/a/c;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/f;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lj/a/x0/o;)Lj/a/c;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/f;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/o3;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/o3;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/l;->A()Lj/a/w0/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/w0/a;->W()Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->k(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/g;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/q3;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/q3;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/b/r3;-><init>(Lj/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/g;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/l;->O()Lj/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/k0;->o()Lj/a/l;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/l;->v(Lj/a/x0/o;)Lj/a/l;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/l;->r(Lj/a/x0/o;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/h;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/h;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lj/a/u0/c;
    .locals 4
    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    sget-object v3, Lj/a/y0/e/b/s1$i;->a:Lj/a/y0/e/b/s1$i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0}, Lj/a/g1/f;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.method public final K(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lj/a/l;->b(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/l;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lj/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/x0/o;

    invoke-interface {p1, p0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final M(Lj/a/x0/o;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/o;)Lj/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/l;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lj/a/x0/o;)Lj/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lj/a/y0/j/b;->b()Lj/a/x0/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/h/j;

    invoke-direct {v0}, Lj/a/y0/h/j;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->f(Lo/e/d;)Lo/e/d;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final O()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/p4;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/p4;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/g1;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->b(Ljava/util/Comparator;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lj/a/x0/o;Z)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;Z)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(Lj/a/x0/o;ZI)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ZI)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;ZI)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/c;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/c;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0, p1, p2}, Lj/a/g1/f;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lj/a/g1/f;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lj/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/v0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/v0;-><init>(Lj/a/l;JLjava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lj/a/x0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lj/a/y0/b/a;->a(Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/o;)Lj/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/g;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/g;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lj/a/x0/b;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lj/a/x0/b<",
            "-TU;-TT;>;)",
            "Lj/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lj/a/x0/c;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/x2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/x2;-><init>(Lo/e/c;Ljava/lang/Object;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lj/a/l;->k(I)Lj/a/k0;

    move-result-object p2

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/a/k0;->i(Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj/a/x0/b<",
            "-TU;-TT;>;)",
            "Lj/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/t;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/t;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;Lj/a/x0/b;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/y2;-><init>(Lo/e/c;Ljava/util/concurrent/Callable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(IILjava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/m;-><init>(Lj/a/l;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILj/a/x0/a;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lj/a/l;->a(IZZLj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lj/a/l;->a(IILjava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(IZZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZ)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/k2;

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/k2;-><init>(Lj/a/l;IZZLj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZLj/a/x0/a;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/k2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/k2;-><init>(Lj/a/l;IZZLj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JJI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/s4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/s4;-><init>(Lj/a/l;JJI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/w4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lj/a/y0/e/b/w4;-><init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lj/a/y0/e/b/q;-><init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Lj/a/y0/e/b/d4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lj/a/y0/e/b/d4;-><init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-static {v10}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLj/a/x0/a;Lj/a/a;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/x0/a;",
            "Lj/a/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "overflowStrategy is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    new-instance v0, Lj/a/y0/e/b/l2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/l2;-><init>(Lj/a/l;JLj/a/x0/a;Lj/a/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLj/a/x0/r;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/f3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/f3;-><init>(Lj/a/l;JLj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lj/a/y0/e/b/q;-><init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;J)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "J)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JZ)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZI)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZI)Lj/a/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JZI)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    new-instance v0, Lj/a/y0/e/b/w4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lj/a/y0/e/b/w4;-><init>(Lj/a/l;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lo/e/c;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lo/e/c;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/j0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/j0;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lj/a/y0/e/b/u3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lj/a/y0/e/b/u3;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-static {p6}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lo/e/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lo/e/c;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/i;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/i;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/a0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/a0;-><init>(Lj/a/l;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/l;->a(Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/j2;-><init>(Lj/a/l;Lj/a/j0;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/l;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/l<",
            "+TTOpening;>;",
            "Lj/a/x0/o<",
            "-TTOpening;+",
            "Lo/e/c<",
            "+TTClosing;>;>;)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(Lj/a/l;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/l;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lj/a/l<",
            "+TTOpening;>;",
            "Lj/a/x0/o<",
            "-TTOpening;+",
            "Lo/e/c<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/n;-><init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/p;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/p<",
            "+TR;-TT;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/z1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/z1;-><init>(Lj/a/l;Lj/a/p;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/q0;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/q0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/c0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/c0;-><init>(Lj/a/l;Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/r;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/r<",
            "-TT;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/r;

    invoke-interface {p1, p0}, Lj/a/r;->a(Lj/a/l;)Lo/e/c;

    move-result-object p1

    invoke-static {p1}, Lj/a/l;->q(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/d;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/o0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lj/a/y0/e/b/o0;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/e;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/e;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/b3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/b3;-><init>(Lj/a/l;Lj/a/x0/e;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;",
            "Lj/a/x0/q;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/s0;-><init>(Lj/a/l;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lj/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lj/a/y0/c/m;

    invoke-interface {p2}, Lj/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/b/j3;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/b/w;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/w;-><init>(Lj/a/l;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;II)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;II)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/x;

    sget-object v6, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x;-><init>(Lj/a/l;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IIZ)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IIZ)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/x;

    if-eqz p4, :cond_0

    sget-object p4, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/x;-><init>(Lj/a/l;Lj/a/x0/o;IILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lj/a/y0/e/b/s1;->a(Lj/a/l;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ILj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;I",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lj/a/y0/e/b/s1;->a(Lj/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/o;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IZ)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IZ)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lj/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lj/a/y0/c/m;

    invoke-interface {p2}, Lj/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/b/j3;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/b/w;

    if-eqz p3, :cond_2

    sget-object p3, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/w;-><init>(Lj/a/l;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lj/a/y0/e/b/s1;->a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/e/b/s1;->a(Lj/a/l;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/o;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/l;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;",
            "Lj/a/l<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj/a/l;->b(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;I)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;Z)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;ZI)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p1, p2}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/e/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/c2;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/l;->r(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/e/c<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/c2;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lj/a/l;->d(Lo/e/c;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;Z)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;ZI)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/n1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/n1;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/o;IZLj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;ZILj/a/x0/o;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;ZI",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/x0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/n1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/n1;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/o;IZLj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/n0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/n0;-><init>(Lj/a/l;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ZII)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;ZII)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lj/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lj/a/y0/c/m;

    invoke-interface {p2}, Lj/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/b/j3;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lj/a/y0/e/b/z0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/b/z0;-><init>(Lj/a/l;Lj/a/x0/o;ZII)V

    invoke-static {v6}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/q;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/q;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, v0, p1, v1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/y;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/b0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/b0;-><init>(Lj/a/l;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/lang/Class;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->v(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    invoke-static {p1}, Lj/a/l;->f(Ljava/lang/Iterable;)Lj/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/a5;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/a5;-><init>(Lj/a/l;Ljava/lang/Iterable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "*>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/y4;-><init>(Lj/a/l;Ljava/lang/Iterable;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/l;->O()Lj/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/k0;->o()Lj/a/l;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/l;->v(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/l;->r(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;I)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/v4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/v4;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/o;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/o;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/k4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/k4;-><init>(Lj/a/l;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/l;->a([Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TB;>;I)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p2}, Lj/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj/a/l;->a(Lo/e/c;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/x4;

    invoke-direct {v0, p0, p2, p1}, Lj/a/y0/e/b/x4;-><init>(Lj/a/l;Lj/a/x0/c;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/c;Z)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/a/l;->a(Lo/e/c;Lo/e/c;Lj/a/x0/c;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/c;ZI)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/l;->a(Lo/e/c;Lo/e/c;Lj/a/x0/c;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/l;->d(Lo/e/c;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/a/l;->l(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TU;+",
            "Lo/e/c<",
            "TV;>;>;I)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/u4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/u4;-><init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TTRight;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lo/e/c<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT;-",
            "Lj/a/l<",
            "TTRight;>;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/o1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/o1;-><init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lj/a/l;->b(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lo/e/c<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/p;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/p;-><init>(Lj/a/l;Lo/e/c;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lo/e/c;Lj/a/x0/h;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT1;>;",
            "Lo/e/c<",
            "TT2;>;",
            "Lj/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lj/a/y0/b/a;->a(Lj/a/x0/h;)Lj/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lj/a/l;->a([Lo/e/c;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/i;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT1;>;",
            "Lo/e/c<",
            "TT2;>;",
            "Lo/e/c<",
            "TT3;>;",
            "Lj/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lj/a/y0/b/a;->a(Lj/a/x0/i;)Lj/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lj/a/l;->a([Lo/e/c;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lo/e/c;Lo/e/c;Lo/e/c;Lj/a/x0/j;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT1;>;",
            "Lo/e/c<",
            "TT2;>;",
            "Lo/e/c<",
            "TT3;>;",
            "Lo/e/c<",
            "TT4;>;",
            "Lj/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lj/a/y0/b/a;->a(Lj/a/x0/j;)Lj/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lj/a/l;->a([Lo/e/c;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/h3;-><init>(Lo/e/c;Lo/e/c;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lj/a/l;->a(IZZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "*>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/y4;-><init>(Lj/a/l;[Lo/e/c;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lj/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/b/u0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/u0;-><init>(Lj/a/l;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lj/a/x0/c;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/w2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/w2;-><init>(Lj/a/l;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/h/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/a/y0/h/m;-><init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.method public final a(Lj/a/x0/r;Lj/a/x0/g;)Lj/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->f:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->f:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/h/i;

    invoke-direct {v0, p1, p2, p3}, Lj/a/y0/h/i;-><init>(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lj/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {p5, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lj/a/y0/e/b/d3;->a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILj/a/j0;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/l;->h(I)Lj/a/w0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lj/a/y0/e/b/d3;->a(Lj/a/w0/a;Lj/a/j0;)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/b;-><init>(Lj/a/l;I)V

    return-object v0
.end method

.method public final a(Lj/a/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/m;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/m<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/m;

    invoke-interface {p1, p0}, Lj/a/m;->a(Lj/a/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lj/a/c1/a;->a(Lj/a/l;Lo/e/d;)Lo/e/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/l;->e(Lo/e/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(Lj/a/x0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/l;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lj/a/x0/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, v0, v1, p2}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;I)V

    return-void
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    return-void
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, p2, v0, p3}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;I)V

    return-void
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    return-void
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;I)V

    return-void
.end method

.method public final a(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p1, Lj/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/q;

    invoke-virtual {p0, p1}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/h/u;

    invoke-direct {v0, p1}, Lj/a/y0/h/u;-><init>(Lo/e/d;)V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method

.method public final b(II)Lj/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Lj/a/b1/b;->a(Lo/e/c;II)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/l;->b(Lj/a/x0/o;I)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;I)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;I)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/c;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/c;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lj/a/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/b/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/v0;-><init>(Lj/a/l;JLjava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lj/a/y0/b/a;->a(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lj/a/y0/b/a;->a(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj/a/l;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/r;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/j;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/j;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/l;->O()Lj/a/k0;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/k0;->i(Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/p4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/p4;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lj/a/l;->a(II)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    invoke-static {}, Lj/a/l;->R()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/h0;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/i3;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/i;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/i;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/f2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/f2;-><init>(Lj/a/l;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/j0;Z)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/j0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/x3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/x3;-><init>(Lj/a/l;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/q0;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/q0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/h2;-><init>(Lj/a/l;Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/a;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/q0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/q0;-><init>(Lj/a/l;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/k3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/k3;-><init>(Lj/a/l;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/d;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/e3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/e3;-><init>(Lj/a/l;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/e;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/e;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/e;)Lj/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method b(Lj/a/x0/o;IZ)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IZ)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    instance-of v0, p0, Lj/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lj/a/y0/c/m;

    invoke-interface {p2}, Lj/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/b/j3;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/b/z3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/z3;-><init>(Lj/a/l;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TV;>;)",
            "Lj/a/l<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object v2

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Lj/a/x0/c;I)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TV;>;I)",
            "Lj/a/l<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->a(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object v2

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Z)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lj/a/l;->a(Lj/a/x0/o;IIZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/d;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/d;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/y;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/y;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/g2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/g2;-><init>(Lj/a/l;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Class;)Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->c(Lj/a/x0/r;)Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->a(Ljava/lang/Class;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/a/l;->b(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/l3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/l3;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lj/a/y0/b/a;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->v(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TB;>;)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Lo/e/c;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TB;>;I)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/t4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/t4;-><init>(Lj/a/l;Lo/e/c;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lj/a/l;->b(Lo/e/c;Lo/e/c;Lj/a/x0/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TV;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/a/l;->b(Lo/e/c;Lj/a/x0/o;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TTRight;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lo/e/c<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/v1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/v1;-><init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    sget-object v1, Lj/a/y0/e/b/s1$i;->a:Lj/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/b/s1$i;->a:Lj/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/j0;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/l;->C()Lj/a/w0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/y0/e/b/d3;->a(Lj/a/w0/a;Lj/a/j0;)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/h/d;

    invoke-direct {v0}, Lj/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    invoke-virtual {v0}, Lj/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(Lj/a/x0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    return-void
.end method

.method public final b(Lo/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lj/a/y0/e/b/l;->a(Lo/e/c;Lo/e/d;)V

    return-void
.end method

.method public final c(Lj/a/x0/o;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZI)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lj/a/y0/j/b;->b()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;",
            "Lj/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lj/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->b()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/r;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/r;-><init>(Lj/a/l;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/b/a2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/a2;-><init>(Lj/a/l;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    invoke-static {}, Lj/a/l;->R()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/j0;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/j0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/y0/e/b/f0;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj/a/l;->b(Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/a;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/g;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/p0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/p0;-><init>(Lj/a/l;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/f1;-><init>(Lj/a/l;Lj/a/x0/o;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->b(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/e;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/e;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/r;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/y0;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/e/c<",
            "TB;>;>;)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Ljava/util/concurrent/Callable;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lj/a/l;->a(Lo/e/c;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/e/c;Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TU;+",
            "Lo/e/c<",
            "TV;>;>;)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(Lo/e/c;Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/e/d;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->c(Lo/e/d;)Lj/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/e/b/s1;->b(Lo/e/d;)Lj/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lj/a/y0/e/b/s1;->a(Lo/e/d;)Lj/a/x0/a;

    move-result-object p1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/l;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/h/d;

    invoke-direct {v0}, Lj/a/y0/h/d;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    invoke-virtual {v0}, Lj/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj/a/l;->a(IZZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/b/a3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/a3;-><init>(Lj/a/l;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->d(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/l;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/a;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/g;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/a0<",
            "TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Lj/a/x0/g;)Lj/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->b(Lj/a/x0/g;)Lj/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/g;)Lj/a/x0/a;

    move-result-object p1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;IZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/d;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/d;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;Z)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->c(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/k0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/k0;-><init>(Lo/e/c;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/r;)Lj/a/u0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->f:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->a(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/h/e;

    invoke-direct {v0}, Lj/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    invoke-virtual {v0}, Lj/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/h/e;

    invoke-direct {v0}, Lj/a/y0/h/e;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    invoke-virtual {v0}, Lj/a/y0/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(Lo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj/a/g1/d;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/g1/d;

    invoke-virtual {p0, p1}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/g1/d;

    invoke-direct {v0, p1}, Lj/a/g1/d;-><init>(Lo/e/d;)V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method

.method public final e(I)Lj/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lj/a/b1/b;->a(Lo/e/c;I)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;ZI)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;ZI)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/b1;-><init>(Lj/a/l;Lj/a/x0/o;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/j4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/j4;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/l;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/a;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/a;)Lj/a/x0/g;

    move-result-object v1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/g;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;II)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/e;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/e;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;Z)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;Z)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/r;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lj/a/l;->b(Lo/e/c;Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/y0/e/b/d3;->a(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/c;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/c;-><init>(Lo/e/c;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/d;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/d;-><init>(Lj/a/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract e(Lo/e/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(J)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/b/s3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/s3;-><init>(Lj/a/l;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/i3;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/j0;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/q4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/q4;-><init>(Lj/a/l;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/g;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/l;->c(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;Z)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/c1;-><init>(Lj/a/l;Lj/a/x0/o;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/r;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/w3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/w3;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->w(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lj/a/y0/e/b/r2;->a(Lj/a/l;I)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/e;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/e;-><init>(Lo/e/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/l;->l(Ljava/lang/Object;)Lj/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/k0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lo/e/d;)Lo/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/e/d<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/l;->a(Lo/e/d;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/lang/Object;)Lj/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->b(Lj/a/x0/r;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/g/e;->b:Lj/a/j0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->a(Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/b/a4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/a4;-><init>(Lj/a/l;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->i(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->i(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/g;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/l;->d(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/f1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/f1;-><init>(Lj/a/l;Lj/a/x0/o;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;ZI)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;ZI)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/b/e1;-><init>(Lj/a/l;Lj/a/x0/o;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/r;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/g4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/g4;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/p2;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/b/p2;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/l;->H()Lj/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/k0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lj/a/g1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/g1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/g1/f;

    invoke-direct {v0, p1, p2}, Lj/a/g1/f;-><init>(J)V

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/q;)V

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->b(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/o;I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/s2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/b/s2;-><init>(Lj/a/l;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/r;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/h4;-><init>(Lj/a/l;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/l;->n(Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->k(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/b/h3;-><init>(Lo/e/c;Lo/e/c;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/g;)Lj/a/u0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->f:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/l;->j(Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lj/a/w0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lj/a/y0/e/b/d3;->a(Lj/a/l;I)Lj/a/w0/a;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0
    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/y0/e/b/l;->a(Lo/e/c;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lj/a/l;->a(JLjava/lang/Object;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj/a/l;->c(I)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/b/t3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/t3;-><init>(Lj/a/l;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->a(JJI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->l(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->l(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/g;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/m2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/m2;-><init>(Lj/a/l;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/l;->e(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lj/a/y0/e/b/s1;->a(Lj/a/l;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/b/d3;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/v3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/v3;-><init>(Lj/a/l;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/e0;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/e0;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/y1;-><init>(Lo/e/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lj/a/y0/e/b/q1;

    invoke-direct {p1, p0}, Lj/a/y0/e/b/q1;-><init>(Lj/a/l;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lj/a/y0/e/b/c4;

    invoke-direct {p1, p0}, Lj/a/y0/e/b/c4;-><init>(Lj/a/l;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/b/b4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/b4;-><init>(Lj/a/l;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->c(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->b(Lj/a/x0/o;IZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lo/e/c;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/a/x0/g;)Lj/a/u0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    sget-object v2, Lj/a/y0/e/b/s1$i;->a:Lj/a/y0/e/b/s1$i;

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/l;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/p4;

    invoke-static {p1}, Lj/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/p4;-><init>(Lj/a/l;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/l<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj/a/y0/e/b/l0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/b/l0;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/l;->k(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/i4;-><init>(Lj/a/l;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TU;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/g0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/g0;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj/a/x0/o;I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj/a/l;->b(Lj/a/x0/o;IZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->x(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/y3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/y3;-><init>(Lj/a/l;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/l;->a(Ljava/util/Comparator;I)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/r3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/r3;-><init>(Lj/a/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lj/a/l;->f(JLjava/util/concurrent/TimeUnit;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/l;->f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "TU;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/b/s1;->b(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/l;->p(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/f4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/f4;-><init>(Lj/a/l;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->o(Lj/a/x0/o;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/l;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;",
            "Lj/a/a0<",
            "TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/l0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/l0;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/e/c;

    invoke-static {p1}, Lj/a/l;->n(Ljava/lang/Object;)Lj/a/l;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/l;->b([Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TB;>;)",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->b(Lo/e/c;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/l;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;TK;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/l;->a(J)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->c:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/l;->b(J)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lo/e/c;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lo/e/c;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;TK;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/o0;

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/b/o0;-><init>(Lj/a/l;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/p1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/p1;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "Lj/a/l<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->e:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/l;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj/a/x0/o;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lj/a/l;->a(Lj/a/x0/o;ZII)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/r1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/r1;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj/a/x0/o;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->e(Lj/a/x0/o;ZI)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->a()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->a(Lj/a/x0/r;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lj/a/l<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->g(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->f(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/x1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/x1;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/b/y1;-><init>(Lo/e/c;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lj/a/l;->g(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "Lj/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/e2;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/e2;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj/a/x0/o;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;)",
            "Lj/a/l<",
            "Lj/a/w0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lj/a/l;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj/a/l;->a(IZZ)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/b2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/b2;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/m2;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/m2;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj/a/x0/o;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/p2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/b/p2;-><init>(Lj/a/l;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/o2;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/o2;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/q2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/q2;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/m0;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/m0;-><init>(Lj/a/l;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "TT;>;+",
            "Lo/e/c<",
            "TR;>;>;)",
            "Lj/a/l<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/l;->h(Lj/a/x0/o;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lj/a/b1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b1/b;->a(Lo/e/c;)Lj/a/b1/b;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj/a/x0/o;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/e/c<",
            "*>;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/c3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/b/c3;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method
