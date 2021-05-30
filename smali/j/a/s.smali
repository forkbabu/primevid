.class public abstract Lj/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/x0/d;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
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

    new-instance v0, Lj/a/y0/e/c/v;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/c/v;-><init>(Lj/a/y;Lj/a/y;Lj/a/x0/d;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/s;->b([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/s;->b([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;I)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/z;

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v1

    sget-object v2, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/y0/e/b/z;-><init>(Lo/e/c;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/i;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/i;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "completableSource is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/k0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/k0;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/w;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/w<",
            "TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/j;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/j;-><init>(Lj/a/w;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/s;->s()Lj/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/t1;

    invoke-direct {v0, p1, p0}, Lj/a/y0/e/c/t1;-><init>([Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/x0/c;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/h;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/i;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/j;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/y<",
            "+TT5;>;",
            "Lj/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x5

    new-array v0, v0, [Lj/a/y;

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

    invoke-static {p5, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/k;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/y<",
            "+TT5;>;",
            "Lj/a/y<",
            "+TT6;>;",
            "Lj/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x6

    new-array v0, v0, [Lj/a/y;

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

    invoke-static {p6, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/l;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/y<",
            "+TT5;>;",
            "Lj/a/y<",
            "+TT6;>;",
            "Lj/a/y<",
            "+TT7;>;",
            "Lj/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/s<",
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

    const/4 v0, 0x7

    new-array v0, v0, [Lj/a/y;

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

    invoke-static {p7, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/m;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/y<",
            "+TT5;>;",
            "Lj/a/y<",
            "+TT6;>;",
            "Lj/a/y<",
            "+TT7;>;",
            "Lj/a/y<",
            "+TT8;>;",
            "Lj/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/s<",
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

    const/16 v0, 0x8

    new-array v0, v0, [Lj/a/y;

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

    invoke-static {p8, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/x0/n;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT1;>;",
            "Lj/a/y<",
            "+TT2;>;",
            "Lj/a/y<",
            "+TT3;>;",
            "Lj/a/y<",
            "+TT4;>;",
            "Lj/a/y<",
            "+TT5;>;",
            "Lj/a/y<",
            "+TT6;>;",
            "Lj/a/y<",
            "+TT7;>;",
            "Lj/a/y<",
            "+TT8;>;",
            "Lj/a/y<",
            "+TT9;>;",
            "Lj/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/s<",
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

    const/16 v0, 0x9

    new-array v0, v0, [Lj/a/y;

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

    invoke-static {p9, v0}, Lj/a/s;->a(Lj/a/x0/o;[Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/y<",
            "+TT;>;>;)",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a/y0/e/c/b;-><init>([Lj/a/y;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lj/a/x0/o;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/s<",
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

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/u1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/u1;-><init>(Ljava/lang/Iterable;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/m0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/m0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y<",
            "+TT;>;>;)",
            "Lj/a/s<",
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

    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/k;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;)Lj/a/s;
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
            "Lj/a/y<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lj/a/s;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/s;
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
            "Lj/a/y<",
            "+TT;>;>;",
            "Lj/a/x0/g<",
            "-TD;>;Z)",
            "Lj/a/s<",
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

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/s1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/c/s1;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lj/a/y0/e/c/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/s;
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
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/c/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lj/a/y;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    invoke-static {}, Lj/a/s;->s()Lj/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/s;->k(Lj/a/y;)Lj/a/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/c/b;-><init>([Lj/a/y;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/s;->b([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/s;->e([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/s;->e([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/y<",
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

    new-instance v0, Lj/a/y0/e/c/g;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;I)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/d1;

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/d1;-><init>(Lo/e/c;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
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

    const-string v0, "sources is null"

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

    new-instance v0, Lj/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lj/a/y0/e/c/m1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/c/e;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/e;-><init>([Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/q0;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/q0<",
            "TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "singleSource is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/n0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/n0;-><init>(Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/w;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/w;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/a/s;
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
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/x;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/x;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/s;->e([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lj/a/s;->f([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj/a/y;Lj/a/y;Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lj/a/s;->f([Lj/a/y;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/y<",
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

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->d(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;I)Lj/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/b/d1;

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/d1;-><init>(Lo/e/c;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lj/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lj/a/y0/e/c/m1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/c/f;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/f;-><init>([Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/a/s;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/j0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/j0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj/a/y;Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
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

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lj/a/s;->f([Lj/a/y;)Lj/a/l;

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
            "Lj/a/y<",
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

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->e(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lj/a/y;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
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

    invoke-static {p0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object p0

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->e(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/s<",
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

    invoke-static {p0, p1, p2, v0}, Lj/a/s;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
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

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/l1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/c/l1;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj/a/y;Lj/a/y;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/y<",
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

    invoke-static {p0, p1, v0}, Lj/a/s;->a(Lj/a/y;Lj/a/y;Lj/a/x0/d;)Lj/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lj/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/y<",
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

    invoke-static {p0}, Lj/a/s;->h(Lo/e/c;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lj/a/s;->a(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lj/a/y;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
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

    const-string v0, "sources is null"

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

    new-instance v0, Lj/a/y0/e/c/m1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lj/a/y0/e/c/m1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/c/x0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/x0;-><init>([Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/y<",
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

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj/a/l;->e(Lj/a/x0/o;Z)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->d(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lj/a/y;)Lj/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/l;->S()Lj/a/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj/a/l;->b([Ljava/lang/Object;)Lj/a/l;

    move-result-object v0

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lj/a/l;->d(Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj/a/x0/a;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/i0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/i0;-><init>(Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/t0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    invoke-static {}, Lj/a/y0/e/c/o1;->a()Lj/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/l;->e(Lj/a/x0/o;)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lj/a/s;->b(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+",
            "Lj/a/y<",
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

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lj/a/s;->c(Lo/e/c;I)Lj/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj/a/y;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+",
            "Lj/a/y<",
            "+TT;>;>;)",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/h0;

    invoke-static {}, Lj/a/y0/b/a;->e()Lj/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/c/h0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TT;>;)",
            "Lj/a/s<",
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

    instance-of v0, p0, Lj/a/s;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/q1;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/q1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TT;>;)",
            "Lj/a/s<",
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

    instance-of v0, p0, Lj/a/s;

    if-eqz v0, :cond_0

    check-cast p0, Lj/a/s;

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/q1;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/q1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/c/u;->a:Lj/a/y0/e/c/u;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/c/y0;->a:Lj/a/y0/e/c/y0;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    invoke-virtual {v0}, Lj/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/s;->a(Lj/a/v;)V

    return-object v0
.end method

.method public final a(Lj/a/q0;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;)",
            "Lj/a/k0<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/g1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/g1;-><init>(Lj/a/y;Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lj/a/l;
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

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/l;->d(J)Lj/a/l;

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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lj/a/x0/e;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLj/a/x0/r;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/l;->G()Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/s<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/s;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/l;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/c/l;-><init>(Lj/a/y;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "fallback is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lj/a/s;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lj/a/s;->a(Lj/a/y;Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/y;)Lj/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "fallback is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/s;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/z0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/z0;-><init>(Lj/a/y;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    sget-object v5, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj/a/x0/a;

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/b;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/s;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/s;-><init>(Lj/a/y;Lj/a/x0/b;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/d;)Lj/a/s;
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
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->b(Lj/a/x0/d;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/l;->G()Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "onAfterSuccess is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/q;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/q;-><init>(Lj/a/y;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;)Lj/a/s;
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
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/h0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/h0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/s;
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
            "Lj/a/y<",
            "+TU;>;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/s<",
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

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/a0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/c/a0;-><init>(Lj/a/y;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/s<",
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

    const-string v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/c/e0;-><init>(Lj/a/y;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/y;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/y;-><init>(Lj/a/y;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x<",
            "+TR;-TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "lift is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/u0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/u0;-><init>(Lj/a/y;Lj/a/x;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/s;->a([Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;Lj/a/x0/c;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "+TU;>;",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/s<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lj/a/s;->a(Lj/a/y;Lj/a/y;Lj/a/x0/c;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TU;>;",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/j1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/c/j1;-><init>(Lj/a/y;Lj/a/y;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/z;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/z<",
            "-TT;+TR;>;)",
            "Lj/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/z;

    invoke-interface {p1, p0}, Lj/a/z;->a(Lj/a/s;)Lj/a/y;

    move-result-object p1

    invoke-static {p1}, Lj/a/s;->k(Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lj/a/s<",
            "TU;>;"
        }
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

    invoke-virtual {p0, p1}, Lj/a/s;->j(Lj/a/x0/o;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
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

    const-string v0, "delayIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/m;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/m;-><init>(Lj/a/y;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;",
            "Lj/a/y<",
            "+TT;>;)",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/k1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/c/k1;-><init>(Lj/a/y;Lo/e/c;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;
    .locals 1
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

    invoke-virtual {p0, p1, p2, v0}, Lj/a/s;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/d;

    invoke-direct {v0, p1, p2, p3}, Lj/a/y0/e/c/d;-><init>(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-virtual {p0, v0}, Lj/a/s;->c(Lj/a/v;)Lj/a/v;

    move-result-object p1

    check-cast p1, Lj/a/u0/c;

    return-object p1
.end method

.method public final a(Lj/a/t;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/t;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/t<",
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

    check-cast p1, Lj/a/t;

    invoke-interface {p1, p0}, Lj/a/t;->a(Lj/a/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/s;->a(Lj/a/v;)V

    invoke-virtual {v0, p1}, Lj/a/y0/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lj/a/c1/a;->a(Lj/a/s;Lj/a/v;)Lj/a/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lj/a/s;->b(Lj/a/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lj/a/k0;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/h;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/h;-><init>(Lj/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/y;)Lj/a/l;
    .locals 1
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

    invoke-static {p0, p1}, Lj/a/s;->b(Lj/a/y;Lj/a/y;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lj/a/s;
    .locals 1
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

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/s;->a(JLj/a/x0/r;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/s<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/s;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/l;->r(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/s;->b(Lo/e/c;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/j0;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/e1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/e1;-><init>(Lj/a/y;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/a;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/r;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/r;-><init>(Lj/a/y;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/e;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/e;",
            ")",
            "Lj/a/s<",
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

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->a(Lj/a/x0/e;)Lj/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/s;->a(JLj/a/x0/r;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/g;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj/a/x0/g;

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;)Lj/a/s;
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
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/h0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/h0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/r;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/s<",
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

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/a1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/a1;-><init>(Lj/a/y;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/s<",
            "TU;>;"
        }
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

    invoke-virtual {p0, v0}, Lj/a/s;->a(Lj/a/x0/r;)Lj/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/s;->a(Ljava/lang/Class;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
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

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/n;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/n;-><init>(Lj/a/y;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

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

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/s;->a(Lj/a/v;)V

    invoke-virtual {v0}, Lj/a/y0/d/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lj/a/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lj/a/x0/o;)Lj/a/c;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/b0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/b0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/y;)Lj/a/l;
    .locals 1
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

    invoke-static {p0, p1}, Lj/a/s;->c(Lj/a/y;Lj/a/y;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/s<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/s;->c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/s;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/s;->h(Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/j0;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/r1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/r1;-><init>(Lj/a/y;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/a;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lj/a/x0/a;

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/g;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj/a/x0/g;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/r;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/s;->a(JLj/a/x0/r;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
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

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/s;->f(Ljava/lang/Object;)Lj/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/s;->f(Lj/a/y;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/e/c;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/i1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/i1;-><init>(Lj/a/y;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/v;)Lj/a/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/a/v<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/s;->a(Lj/a/v;)V

    return-object p1
.end method

.method public final d(Lj/a/x0/o;)Lj/a/b0;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/j;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/d/j;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj/a/s;
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

    new-instance v0, Lj/a/y0/e/c/c;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/c;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lj/a/x0/a;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/g;)Lj/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/s<",
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

    new-instance v8, Lj/a/y0/e/c/d1;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj/a/x0/g;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lj/a/y0/e/c/d1;-><init>(Lj/a/y;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v8}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/s;->k(Lj/a/x0/o;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/s<",
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

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/a/s;->l(Lj/a/x0/o;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/e/c;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TU;>;)",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/c/k1;-><init>(Lj/a/y;Lo/e/c;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lj/a/k0;
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

    new-instance v0, Lj/a/y0/e/c/i;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/i;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lj/a/k0;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/p1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/p1;-><init>(Lj/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/o;)Lj/a/l;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/k;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/d/k;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/a;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/s<",
            "TT;>;"
        }
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

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/t;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/t;-><init>(Lj/a/y;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/y;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/b1;

    invoke-static {p1}, Lj/a/y0/b/a;->c(Ljava/lang/Object;)Lj/a/x0/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/c/b1;-><init>(Lj/a/y;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/g;)Lj/a/u0/c;
    .locals 2
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

    invoke-virtual {p0, p1, v0, v1}, Lj/a/s;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/o;)Lj/a/k0;
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
            "Lj/a/k0<",
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

    new-instance v0, Lj/a/y0/e/c/f0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/f0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lj/a/s;
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

    new-instance v0, Lj/a/y0/e/c/o0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/o0;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/f1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/f1;-><init>(Lj/a/y;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/c/q0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/q0;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lj/a/x0/o;)Lj/a/s;
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
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/g0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/g0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TU;>;)",
            "Lj/a/s<",
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

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/h1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/h1;-><init>(Lj/a/y;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj/a/k0;
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

    new-instance v0, Lj/a/y0/e/c/s0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/s0;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj/a/x0/o;)Lj/a/l;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/c0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/c0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj/a/y;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TU;>;)",
            "Lj/a/s<",
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

    const-string v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/c/j1;-><init>(Lj/a/y;Lj/a/y;Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj/a/x0/o;)Lj/a/b0;
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

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/d0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/d0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/k0<",
            "Lj/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/c/w0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/w0;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj/a/s;
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

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/s;->b(Lj/a/x0/r;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj/a/x0/o;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)",
            "Lj/a/s<",
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

    new-instance v0, Lj/a/y0/e/c/v0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/v0;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj/a/s;
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

    new-instance v0, Lj/a/y0/e/c/p;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/p;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj/a/x0/o;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/y<",
            "+TT;>;>;)",
            "Lj/a/s<",
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

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/c/b1;-><init>(Lj/a/y;Lj/a/x0/o;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

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

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/s;->a(J)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj/a/x0/o;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/a/s<",
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

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/c1;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/c/c1;-><init>(Lj/a/y;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj/a/x0/o;)Lj/a/l;
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

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->z(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lj/a/s;
    .locals 3
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

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lj/a/s;->a(JLj/a/x0/r;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lj/a/x0/o;)Lj/a/s;
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
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/s;->p()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->B(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/l;->G()Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lj/a/u0/c;
    .locals 3
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    sget-object v1, Lj/a/y0/b/a;->f:Lj/a/x0/g;

    sget-object v2, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-virtual {p0, v0, v1, v2}, Lj/a/s;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;)Lj/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj/a/a1/n;
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

    invoke-virtual {p0, v0}, Lj/a/s;->a(Lj/a/v;)V

    return-object v0
.end method

.method public final o(Lj/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/s<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

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
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lj/a/y0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj/a/y0/c/b;

    invoke-interface {v0}, Lj/a/y0/c/b;->c()Lj/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/a/y0/e/c/m1;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/m1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj/a/b0;
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

    instance-of v0, p0, Lj/a/y0/c/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj/a/y0/c/d;

    invoke-interface {v0}, Lj/a/y0/c/d;->a()Lj/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/a/y0/e/c/n1;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/n1;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj/a/k0;
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

    new-instance v0, Lj/a/y0/e/c/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/c/p1;-><init>(Lj/a/y;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method
