.class public abstract Lj/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L()I
    .locals 1

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    return v0
.end method

.method public static M()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/e/t0;->a:Lj/a/b0;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static N()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/e/c2;->a:Lj/a/b0;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(II[Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lj/a/b0;->a(Lj/a/x0/o;IIZ)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static/range {v0 .. v9}, Lj/a/b0;->a(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lj/a/b0;->c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

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

    new-instance v11, Lj/a/y0/e/e/q1;

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

    invoke-direct/range {v0 .. v10}, Lj/a/y0/e/e/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v11}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method private a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/y3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/y3;-><init>(Lj/a/b0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lj/a/e0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/e0<",
            "TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/c0;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/c0;-><init>(Lj/a/e0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;II)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;II)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj/a/b0;->a(Lj/a/x0/o;II)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;IZ)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;IZ)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/v;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lj/a/y0/e/e/v;-><init>(Lj/a/g0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/n;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/g0<",
            "+TT8;>;",
            "Lj/a/g0<",
            "+TT9;>;",
            "Lj/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p9, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/m;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/g0<",
            "+TT8;>;",
            "Lj/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p8, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/l;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p7, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/k;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p6, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/j;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p5, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/i;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/h;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;Z)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;ZI)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/o0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/o0;-><init>(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lj/a/b0;->a([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/l4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/l4;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->f(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;II)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lj/a/b0;->a(Lj/a/x0/o;IIZ)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lj/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/u;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {p2}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lj/a/x0/o;ZI)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/l4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/l4;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {v0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/b;Lj/a/x0/g;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p1}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/b;)Lj/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/i1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/i1;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/d4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/d4;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/e1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lj/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p0, p1, p2, p3}, Lj/a/b0;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lj/a/j0;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p0}, Lj/a/b0;->a(Ljava/util/concurrent/Future;)Lj/a/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/b0<",
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

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/g1;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/e/h;-><init>([Lj/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lj/a/y0/e/e/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/u;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {p2}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;I)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/d<",
            "-TT;-TT;>;I)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/b3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/b3;-><init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lj/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj/a/b0;->n(Ljava/lang/Object;)Lj/a/b0;

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

    new-instance v0, Lj/a/y0/e/e/i2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/i2;-><init>(II)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public static varargs b(II[Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lj/a/b0;->a(Lj/a/x0/o;IIZ)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Lj/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lj/a/b0;->n(Ljava/lang/Object;)Lj/a/b0;

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
    new-instance v0, Lj/a/y0/e/e/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/j2;-><init>(JJ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public static b(Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const/4 v0, 0x2

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/n;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/g0<",
            "+TT8;>;",
            "Lj/a/g0<",
            "+TT9;>;",
            "Lj/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p9, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/m;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/g0<",
            "+TT8;>;",
            "Lj/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p8, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/l;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/g0<",
            "+TT7;>;",
            "Lj/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p7, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/k;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/g0<",
            "+TT6;>;",
            "Lj/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p6, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/j;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/g0<",
            "+TT5;>;",
            "Lj/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lj/a/y0/b/a;->a(Lj/a/x0/j;)Lj/a/x0/o;

    move-result-object p5

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lj/a/g0;

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

    invoke-static {p5, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/i;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/g0<",
            "+TT4;>;",
            "Lj/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lj/a/y0/b/a;->a(Lj/a/x0/i;)Lj/a/x0/o;

    move-result-object p4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/h;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/g0<",
            "+TT3;>;",
            "Lj/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lj/a/y0/b/a;->a(Lj/a/x0/h;)Lj/a/x0/o;

    move-result-object p3

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT1;>;",
            "Lj/a/g0<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/x3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/x3;-><init>(Lj/a/b0;Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static varargs b(Lj/a/x0/o;I[Lj/a/g0;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lj/a/b0;->b([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a/y0/e/e/h;-><init>([Lj/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;II)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->a(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lj/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/u;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {p2}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lj/a/b0;->e(Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p1}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/b;)Lj/a/x0/c;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lj/a/g0;)Lj/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/e/v;

    invoke-static {p0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-static {}, Lj/a/b0;->L()I

    move-result v2

    sget-object v3, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lj/a/y0/e/e/v;-><init>(Lj/a/g0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->a([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lj/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/u;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {p2}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/b0;->n(Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/e/c1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/c1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(II[Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/g0;I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/v;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    sget-object v2, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/y0/e/e/v;-><init>(Lj/a/g0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const/4 v0, 0x2

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lj/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj/a/b0;->a(Lj/a/x0/o;IZ)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;II)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->b(Ljava/lang/Iterable;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p0

    invoke-static {p0}, Lj/a/b0;->o(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/b0;->b([Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(II[Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p2}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p2

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static/range {v0 .. v5}, Lj/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    new-instance v0, Lj/a/y0/e/e/p1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/a/g0;I)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/w0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w0;-><init>(Lj/a/g0;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {p0}, Lj/a/b0;->o(Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/l4;

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/l4;-><init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/f0;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/b0;->a(II[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/a/g0;Lj/a/g0;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TT;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;Lj/a/x0/d;I)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj/a/g0;I)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/w0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w0;-><init>(Lj/a/g0;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/a4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/e/a4;-><init>(Lj/a/g0;I)V

    invoke-static {p1}, Lj/a/y0/e/e/o1;->c(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/a/b0;->p(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/b0;->a(Ljava/lang/Iterable;II)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/u0;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/u0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/b0;->b(II[Lj/a/g0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj/a/g0;I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/m3;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/y0/e/e/m3;-><init>(Lj/a/g0;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/f1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/f1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/d1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/d1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lj/a/b0;->f(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj/a/g0;I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/m3;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/y0/e/e/m3;-><init>(Lj/a/g0;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/b0;->p(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lj/a/g0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->e(Lj/a/x0/o;Z)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lj/a/x0/g;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/g<",
            "Lj/a/k<",
            "TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {p0}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/g;)Lj/a/x0/c;

    move-result-object p0

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;Lj/a/x0/g;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/b0;->c(Lj/a/g0;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/s1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/s1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj/a/b0;->a(Lj/a/g0;IZ)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/b0;->a(Lj/a/g0;II)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static/range {v0 .. v5}, Lj/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    invoke-static/range {v0 .. v5}, Lj/a/b0;->d(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj/a/g0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/w0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w0;-><init>(Lj/a/g0;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/z3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/z3;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj/a/g0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/w0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v3

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w0;-><init>(Lj/a/g0;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/b0;->f(Lj/a/g0;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/b0;->g(Lj/a/g0;I)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/h1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lj/a/b0;

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/h1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/b0;->v()Lj/a/z0/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/z0/a;->Q()Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final A(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lj/a/g0<",
            "*>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/u2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/u2;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/d3;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/d3;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->h(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/e/e3;-><init>(Lj/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/b0;->J()Lj/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/k0;->r()Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->v(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->r(Lj/a/x0/o;)Lj/a/b0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/o;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/o;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lj/a/u0/c;
    .locals 4
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lj/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/a1/n;

    invoke-direct {v0}, Lj/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    return-object v0
.end method

.method public final F(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->i(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/p;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/p;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
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

    new-instance v0, Lj/a/y0/e/d/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/q;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/q;

    invoke-direct {v0}, Lj/a/y0/d/q;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->f(Lj/a/i0;)Lj/a/i0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final J(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
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

    new-instance v0, Lj/a/y0/e/d/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/d/q;-><init>(Lj/a/b0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj/a/b0;->g(I)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lj/a/b0;->b(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/b0;->b(Ljava/util/Comparator;)Lj/a/k0;

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
            "Lj/a/b0<",
            "TT;>;TR;>;)TR;"
        }
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

    .annotation runtime Lj/a/t0/d;
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

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lj/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/a1/n;

    invoke-direct {v0}, Lj/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj/a/a1/n;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    return-object v0
.end method

.method public final a(II)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(IILjava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/m;-><init>(Lj/a/g0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lj/a/b0;->a(IILjava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JJI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/e4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/e4;-><init>(Lj/a/g0;JJI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lj/a/y0/b/b;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/i4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lj/a/y0/e/e/i4;-><init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lj/a/y0/e/e/q;-><init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v10, Lj/a/y0/e/e/q3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lj/a/y0/e/e/q3;-><init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-static {v10}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final a(JLj/a/x0/r;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/t2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/t2;-><init>(Lj/a/b0;JLj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final a(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-direct/range {v1 .. v6}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "I)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ILjava/util/concurrent/Callable;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "TU;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lj/a/y0/e/e/q;-><init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;J)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "J)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JZ)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZI)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZI)Lj/a/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "JZI)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lj/a/y0/e/e/i4;-><init>(Lj/a/g0;JJLjava/util/concurrent/TimeUnit;Lj/a/j0;JIZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/g0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-direct/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/g0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/g0;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lj/a/y0/e/e/h3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lj/a/y0/e/e/h3;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;IZ)V

    invoke-static {p6}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/f0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/f0<",
            "+TR;-TT;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/v1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/v1;-><init>(Lj/a/g0;Lj/a/f0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/b0;->a([Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TB;>;I)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
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

    invoke-virtual {p0, p1, p2}, Lj/a/b0;->a(Lj/a/g0;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/j;)Lj/a/b0;
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
            "Lj/a/g0<",
            "TT1;>;",
            "Lj/a/g0<",
            "TT2;>;",
            "Lj/a/g0<",
            "TT3;>;",
            "Lj/a/g0<",
            "TT4;>;",
            "Lj/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lj/a/y0/b/a;->a(Lj/a/x0/j;)Lj/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lj/a/b0;->a([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/g0;Lj/a/g0;Lj/a/x0/i;)Lj/a/b0;
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
            "Lj/a/g0<",
            "TT1;>;",
            "Lj/a/g0<",
            "TT2;>;",
            "Lj/a/g0<",
            "TT3;>;",
            "Lj/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lj/a/y0/b/a;->a(Lj/a/x0/i;)Lj/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lj/a/b0;->a([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/g0;Lj/a/x0/h;)Lj/a/b0;
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
            "Lj/a/g0<",
            "TT1;>;",
            "Lj/a/g0<",
            "TT2;>;",
            "Lj/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lj/a/y0/b/a;->a(Lj/a/x0/h;)Lj/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lj/a/b0;->a([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/c;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/j4;

    invoke-direct {v0, p0, p2, p1}, Lj/a/y0/e/e/j4;-><init>(Lj/a/g0;Lj/a/x0/c;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/c;Z)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/c;ZI)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TTOpening;>;",
            "Lj/a/x0/o<",
            "-TTOpening;+",
            "Lj/a/g0<",
            "+TTClosing;>;>;)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/g0;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TU;+",
            "Lj/a/g0<",
            "TV;>;>;I)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/g4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/g4;-><init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lj/a/b0;->b(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TTRight;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT;-",
            "Lj/a/b0<",
            "TTRight;>;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/k1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/k1;-><init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TTOpening;>;",
            "Lj/a/x0/o<",
            "-TTOpening;+",
            "Lj/a/g0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/n;-><init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lj/a/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/p;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/p;-><init>(Lj/a/g0;Lj/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;Z)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/w2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/w2;-><init>(Lj/a/g0;Lj/a/g0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/h0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h0<",
            "-TT;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/h0;

    invoke-interface {p1, p0}, Lj/a/h0;->a(Lj/a/b0;)Lj/a/g0;

    move-result-object p1

    invoke-static {p1}, Lj/a/b0;->v(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/i;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/x;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/x;-><init>(Lj/a/b0;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/b0;->a(Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;Z)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;ZI)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/d2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/d2;-><init>(Lj/a/g0;Lj/a/j0;ZI)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/q0;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/z;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/z;-><init>(Lj/a/b0;Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/d;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/d<",
            "-TT;-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/l0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lj/a/y0/e/e/l0;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/e;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/e;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/p2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/p2;-><init>(Lj/a/b0;Lj/a/x0/e;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/a;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/p0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/p0;-><init>(Lj/a/b0;Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;I)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/e/x2;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/e/v;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/e/v;-><init>(Lj/a/g0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;II)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;II)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/w;

    sget-object v4, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/y0/j/j;II)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IIZ)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;IIZ)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/w;

    if-eqz p4, :cond_0

    sget-object p4, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/w;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/y0/j/j;II)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ILj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;I",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {p0, p2}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/o;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IZ)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;IZ)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/e/x2;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/e/v;

    if-eqz p3, :cond_2

    sget-object p3, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/v;-><init>(Lj/a/g0;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {p0, p2, p3, p4, p5}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj/a/b0;->b(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/o;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;I)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;Z)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;ZI)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "Lj/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/x1;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/b0;->q(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "+TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/x1;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lj/a/b0;->d(Lj/a/g0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "Lj/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/b0;
    .locals 7
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
            "Lj/a/b0<",
            "Lj/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/j1;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/k0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/k0;-><init>(Lj/a/g0;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ZII)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;ZII)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/e/x2;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lj/a/y0/e/e/w0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/w0;-><init>(Lj/a/g0;Lj/a/x0/o;ZII)V

    invoke-static {v6}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/y;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/y;-><init>(Lj/a/b0;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/lang/Class;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->v(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    invoke-static {p1}, Lj/a/b0;->f(Ljava/lang/Iterable;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/m4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/m4;-><init>(Lj/a/b0;Ljava/lang/Iterable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "*>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/k4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/k4;-><init>(Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b0;->J()Lj/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/k0;->r()Lj/a/b0;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/util/Comparator;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/b0;->v(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->r(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "TB;>;>;)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "TB;>;>;I)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/h4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/h4;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/b0;
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
            "Lj/a/g0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/o;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/w3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/w3;-><init>(Lj/a/g0;Ljava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/g0<",
            "*>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/k4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/k4;-><init>(Lj/a/g0;[Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1}, Lj/a/b0;->b([Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/x0/o;ZI)Lj/a/c;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/l;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/l;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/e/s0;-><init>(Lj/a/g0;JLjava/lang/Object;)V

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

    .annotation runtime Lj/a/t0/d;
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

    invoke-virtual {p0, p3, p1}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/g;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/g;-><init>(Lj/a/g0;Lj/a/x0/r;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/l2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/l2;-><init>(Lj/a/g0;Ljava/lang/Object;Lj/a/x0/c;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lj/a/b0;->g(I)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/t;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/t;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;Lj/a/x0/b;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/m2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/m2;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/b;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/k1;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/k1;-><init>(Lj/a/b0;)V

    sget-object v1, Lj/a/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lj/a/l;->v()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj/a/y0/e/b/n2;

    invoke-direct {p1, v0}, Lj/a/y0/e/b/n2;-><init>(Lj/a/l;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lj/a/l;->x()Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lj/a/l;->w()Lj/a/l;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/e/r0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/r0;-><init>(Lj/a/g0;J)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/k2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/k2;-><init>(Lj/a/g0;Lj/a/x0/c;)V

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
            "Lj/a/u0/c;",
            ">;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/d/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/a/y0/d/u;-><init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

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

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/d/p;

    invoke-direct {v0, p1, p2, p3}, Lj/a/y0/d/p;-><init>(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lj/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/z0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lj/a/y0/e/e/r2;->a(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILj/a/j0;)Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/j0;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Lj/a/b0;->d(I)Lj/a/z0/a;

    move-result-object p1

    invoke-static {p1, p2}, Lj/a/y0/e/e/r2;->a(Lj/a/z0/a;Lj/a/j0;)Lj/a/z0/a;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b;-><init>(Lj/a/g0;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/f;

    invoke-direct {v0}, Lj/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    invoke-virtual {v0}, Lj/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Lj/a/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/c0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/c0;

    invoke-interface {p1, p0}, Lj/a/c0;->a(Lj/a/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lj/a/c1/a;->a(Lj/a/b0;Lj/a/i0;)Lj/a/i0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/b0;->e(Lj/a/i0;)V
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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/b0;->b()Ljava/lang/Iterable;

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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Lj/a/y0/e/e/l;->a(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/a/y0/e/e/l;->a(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    return-void
.end method

.method public final b(I)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lj/a/b0;->a(II)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v6

    invoke-static {}, Lj/a/b0;->L()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/e0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/e0;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/v2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/v2;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "ZI)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v8}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TB;>;)",
            "Lj/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Lj/a/g0;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/g0;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TB;>;I)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/f4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/f4;-><init>(Lj/a/g0;Lj/a/g0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/g0;Lj/a/x0/c;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lj/a/b0;->b(Lj/a/g0;Lj/a/g0;Lj/a/x0/c;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b0;->d(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/a/b0;->l(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/g0<",
            "+TTRight;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/x0/o<",
            "-TTRight;+",
            "Lj/a/g0<",
            "TTRightEnd;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    new-instance v0, Lj/a/y0/e/e/r1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/r1;-><init>(Lj/a/g0;Lj/a/g0;Lj/a/x0/o;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/i;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/z1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/z1;-><init>(Lj/a/b0;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/q0;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/b2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b2;-><init>(Lj/a/b0;Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/a;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/n0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/n0;-><init>(Lj/a/g0;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/c;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/y2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/y2;-><init>(Lj/a/g0;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/d;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/s2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/s2;-><init>(Lj/a/b0;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/e;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/e;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/e;)Lj/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/b0;->a(JLj/a/x0/r;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object v2

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/c;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Z)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;Z)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lj/a/b0;->a(Lj/a/x0/o;IIZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;ZI)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/m;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/m;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/y;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/a2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/a2;-><init>(Lj/a/b0;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Class;)Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/b0;->c(Lj/a/x0/r;)Lj/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/b0;->a(Ljava/lang/Class;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj/a/x0/c;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/a/b0;->b(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/z2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/z2;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
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

    invoke-static {p1, p2}, Lj/a/y0/b/a;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->v(Lj/a/x0/o;)Lj/a/b0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->b(Lj/a/x0/o;I)Lj/a/c;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/l;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/l;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/e/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/e/s0;-><init>(Lj/a/g0;JLjava/lang/Object;)V

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

    .annotation runtime Lj/a/t0/d;
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

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
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

    invoke-static {p1, p2}, Lj/a/y0/b/a;->a(Lj/a/x0/o;Lj/a/x0/o;)Lj/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/j;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/j;-><init>(Lj/a/g0;Lj/a/x0/r;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b0;->J()Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b4;-><init>(Lj/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/j0;)Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b0;->x()Lj/a/z0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/y0/e/e/r2;->a(Lj/a/z0/a;Lj/a/j0;)Lj/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/b0;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lj/a/y0/e/e/l;->a(Lj/a/g0;Lj/a/i0;)V

    return-void
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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Lj/a/y0/e/e/l;->a(Lj/a/g0;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    return-void
.end method

.method public final c(I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/r;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/r;-><init>(Lj/a/b0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/e/o2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/o2;-><init>(Lj/a/b0;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v6

    invoke-static {}, Lj/a/b0;->L()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JJLjava/util/concurrent/TimeUnit;Lj/a/j0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lj/a/b0;->a(Lj/a/g0;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TV;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/a/b0;->b(Lj/a/g0;Lj/a/x0/o;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/i0;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/e/o1;->c(Lj/a/i0;)Lj/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/e/e/o1;->b(Lj/a/i0;)Lj/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Lj/a/y0/e/e/o1;->a(Lj/a/i0;)Lj/a/x0/a;

    move-result-object p1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/k3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/k3;-><init>(Lj/a/g0;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/a;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/g;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/m0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/m0;-><init>(Lj/a/g0;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;I)Lj/a/b0;
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
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p1}, Lj/a/y0/e/e/o1;->a(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj/a/b0;->a(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->b(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;ZI)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/n;

    if-eqz p2, :cond_0

    sget-object p2, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/d/n;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/r;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/v0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/v0;-><init>(Lj/a/g0;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/g0<",
            "TB;>;>;)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Ljava/util/concurrent/Callable;I)Lj/a/b0;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;ZI)Lj/a/c;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lj/a/y0/j/b;->b()Lj/a/x0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/j/b;->b()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/g;

    invoke-direct {v0}, Lj/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    invoke-virtual {v0}, Lj/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/f;

    invoke-direct {v0}, Lj/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    invoke-virtual {v0}, Lj/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(J)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(JLj/a/x0/r;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->d(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/h0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/h0;-><init>(Lj/a/g0;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/g0;Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;",
            "Lj/a/x0/o<",
            "-TU;+",
            "Lj/a/g0<",
            "TV;>;>;)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->a(Lj/a/g0;Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->a(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/a;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/g;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/a0<",
            "TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
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

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;IZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;I)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/m;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/m;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->c(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;ZI)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;ZI)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b0;->a(Lj/a/x0/r;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lj/a/y0/e/e/r2;->h(Lj/a/g0;I)Lj/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/c;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/c;-><init>(Lj/a/g0;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/g;

    invoke-direct {v0}, Lj/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    invoke-virtual {v0}, Lj/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(Lj/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj/a/a1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/a/b0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a1/l;

    invoke-direct {v0, p1}, Lj/a/a1/l;-><init>(Lj/a/i0;)V

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method

.method public final e(I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/e/g3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/g3;-><init>(Lj/a/g0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final e(J)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/e/f3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/f3;-><init>(Lj/a/g0;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/v3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/v3;-><init>(Lj/a/b0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lj/a/b0;->b(Lj/a/g0;Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->b(Ljava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/a;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/a;)Lj/a/x0/g;

    move-result-object v1

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/g;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lj/a/b0;->a(Lj/a/x0/o;II)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;I)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/d/n;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/y0/e/d/n;-><init>(Lj/a/b0;Lj/a/x0/o;Lj/a/y0/j/j;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;Z)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;Z)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lj/a/b0;->d(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/r;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/b0;->a(JLj/a/x0/r;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/z0/a<",
            "TT;>;"
        }
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

    invoke-static {p0, p1, p2, p3, p4}, Lj/a/y0/e/e/r2;->a(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/z0/a;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/e;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/e;-><init>(Lj/a/g0;)V

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/d;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/d;-><init>(Lj/a/g0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract e(Lj/a/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(I)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lj/a/y0/e/e/m1;

    invoke-direct {p1, p0}, Lj/a/y0/e/e/m1;-><init>(Lj/a/g0;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lj/a/y0/e/e/p3;

    invoke-direct {p1, p0}, Lj/a/y0/e/e/p3;-><init>(Lj/a/g0;)V

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/e/o3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/o3;-><init>(Lj/a/g0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final f(J)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj/a/y0/e/e/n3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/n3;-><init>(Lj/a/g0;J)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

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

.method public final f(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/v2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/v2;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->w(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/j0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/c4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/c4;-><init>(Lj/a/g0;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/g;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b1;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;I)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lj/a/b0;->a(Lj/a/x0/o;ZII)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/r;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/j3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/j3;-><init>(Lj/a/g0;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;Z)Lj/a/c;
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/y0;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/i0;)Lj/a/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/a/i0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b0;->a(Lj/a/i0;)V

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/b0;->B()Lj/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/s;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b0;->l(Ljava/lang/Object;)Lj/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/k0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->a(JJI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->i(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->i(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/e2;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/e/e2;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/g;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/a;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->d(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;I)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-static {p0, p2}, Lj/a/y0/e/e/o1;->a(Lj/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lj/a/y0/e/e/r2;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/o;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/z0;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/x0/r;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/s3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/s3;-><init>(Lj/a/g0;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/e/b4;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b4;-><init>(Lj/a/g0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Ljava/lang/Object;)Lj/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->b(Lj/a/x0/r;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 0
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/y0/e/e/l;->a(Lj/a/g0;)V

    return-void
.end method

.method public final h()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj/a/b0;->c(I)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/e/w2;-><init>(Lj/a/g0;Lj/a/g0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/o;I)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/e/x2;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/e/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/e/m3;-><init>(Lj/a/g0;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/o;Z)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/a1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/e/a1;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/x0/r;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/t3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/t3;-><init>(Lj/a/g0;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/b0;->n(Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->k(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/b0;->a(Ljava/util/Comparator;I)Lj/a/k0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b0;->i(Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->l(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/b0;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->l(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/i3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/i3;-><init>(Lj/a/g0;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->e(Lj/a/x0/o;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;I)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;I)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
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

    invoke-static {}, Lj/a/b0;->M()Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lj/a/y0/e/e/x2;->a(Ljava/lang/Object;Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj/a/y0/e/e/m3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/e/m3;-><init>(Lj/a/g0;Lj/a/x0/o;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;Z)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Lj/a/b0<",
            "Lj/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/b0;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/b0;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lj/a/b0;->a(JLjava/lang/Object;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/g;)Lj/a/u0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v1, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/b0;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/b0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj/a/y0/e/e/i0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/e/i0;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v4

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/a/g0;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/b0;->c(Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/u1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/u1;-><init>(Lj/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b0;->k(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    new-instance v0, Lj/a/y0/e/e/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/e/u3;-><init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/l3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/l3;-><init>(Lj/a/g0;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TU;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/d0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/d0;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->x(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/b0;->o(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lj/a/b0;->f(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/b0;->f(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TU;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/r3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/r3;-><init>(Lj/a/g0;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "TU;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/e/e/o1;->b(Lj/a/x0/o;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/b0;->p(Lj/a/x0/o;)Lj/a/b0;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/e3;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/e3;-><init>(Lj/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-virtual/range {v0 .. v5}, Lj/a/b0;->e(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TB;>;)",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/b0;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->b(Lj/a/g0;I)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/i0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/i0;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/g0;

    invoke-static {p1}, Lj/a/b0;->n(Ljava/lang/Object;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/b0;->b([Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->a(J)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/b0;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;TK;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->a(Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->b(J)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/l1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/l1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-direct/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "TT;>;"
        }
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

    invoke-direct/range {v0 .. v5}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/g0;Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj/a/x0/o;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;TK;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/l0;

    invoke-static {}, Lj/a/y0/b/b;->a()Lj/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/e/l0;-><init>(Lj/a/g0;Lj/a/x0/o;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/b0<",
            "Lj/a/b0<",
            "TT;>;>;"
        }
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

    invoke-virtual/range {v0 .. v7}, Lj/a/b0;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;JZ)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/g0<",
            "+TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->e(Lj/a/x0/o;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/n1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/n1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lj/a/x0/o;)Lj/a/c;
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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->f(Lj/a/x0/o;Z)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->a()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/b0;->a(Lj/a/x0/r;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/b1;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/t1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/t1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->g(Lj/a/x0/o;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/e/u1;-><init>(Lj/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "Lj/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/y1;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/y1;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lj/a/x0/o;)Lj/a/b0;
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
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/b0;->h(Lj/a/x0/o;Z)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/j0;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/j0;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj/a/x0/o;)Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TK;>;)",
            "Lj/a/b0<",
            "Lj/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v0

    invoke-static {}, Lj/a/b0;->L()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lj/a/b0;->a(Lj/a/x0/o;Lj/a/x0/o;ZI)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/w1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/w1;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/y0/e/e/g2;->w(Lj/a/g0;)Lj/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/b0;->c(J)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj/a/x0/o;)Lj/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/e/e2;-><init>(Lj/a/g0;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/f2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/f2;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lj/a/z0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Lj/a/y0/e/e/r2;->w(Lj/a/g0;)Lj/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lj/a/b0;->a(JLj/a/x0/r;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "TT;>;+",
            "Lj/a/g0<",
            "TR;>;>;)",
            "Lj/a/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/h2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/h2;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/e/c3;

    invoke-direct {v0, p0}, Lj/a/y0/e/e/c3;-><init>(Lj/a/b0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lj/a/x0/o;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/g0<",
            "*>;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/e/q2;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/e/q2;-><init>(Lj/a/g0;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method
