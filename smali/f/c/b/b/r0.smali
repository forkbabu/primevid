.class public final Lf/c/b/b/r0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;)Lf/c/b/b/q0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/m0;

    invoke-direct {v0}, Lf/c/b/b/m0;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lf/c/b/b/r0;->a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/q0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/b/r0;->a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Landroid/os/Looper;)Lf/c/b/b/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Landroid/os/Looper;)Lf/c/b/b/q0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/c/b/b/r0;->a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Landroid/os/Looper;)Lf/c/b/b/q0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Landroid/os/Looper;)Lf/c/b/b/q0;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v12, Lf/c/b/b/s0;

    new-instance v3, Lf/c/b/b/s2/x;

    move-object v0, p0

    invoke-direct {v3, p0}, Lf/c/b/b/s2/x;-><init>(Landroid/content/Context;)V

    sget-object v8, Lf/c/b/b/x1;->g:Lf/c/b/b/x1;

    sget-object v10, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/s0;-><init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;ZLf/c/b/b/x1;ZLf/c/b/b/v2/f;Landroid/os/Looper;)V

    return-object v12
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/u2/h;

    invoke-direct {v0, p0}, Lf/c/b/b/u2/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/u2/q;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/u2/q;)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p0}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p0}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1, p2}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/u2/q;Lf/c/b/b/y0;I)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p0}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lf/c/b/b/o0;->d(I)Lf/c/b/b/o0;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/u2/q;Lf/c/b/b/y0;IJ)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p0}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lf/c/b/b/o0;->d(I)Lf/c/b/b/o0;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lf/c/b/b/o0;->a(J)Lf/c/b/b/o0;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/m0;

    invoke-direct {v0}, Lf/c/b/b/m0;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;)Lf/c/b/b/y1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Landroid/os/Looper;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Landroid/os/Looper;)Lf/c/b/b/y1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lf/c/b/b/d2/b;

    sget-object v0, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    invoke-direct {v4, v0}, Lf/c/b/b/d2/b;-><init>(Lf/c/b/b/v2/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;)Lf/c/b/b/y1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v5, Lf/c/b/b/d2/b;

    sget-object v0, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    invoke-direct {v5, v0}, Lf/c/b/b/d2/b;-><init>(Lf/c/b/b/v2/f;)V

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v11, Lf/c/b/b/y1;

    new-instance v4, Lf/c/b/b/s2/x;

    move-object v1, p0

    invoke-direct {v4, p0}, Lf/c/b/b/s2/x;-><init>(Landroid/content/Context;)V

    sget-object v9, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    const/4 v8, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lf/c/b/b/y1;-><init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;ZLf/c/b/b/v2/f;Landroid/os/Looper;)V

    return-object v11
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lf/c/b/b/d2/b;)Lf/c/b/b/y1;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lf/c/b/b/r0;->a(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;Landroid/os/Looper;)Lf/c/b/b/y1;

    move-result-object p0

    return-object p0
.end method
