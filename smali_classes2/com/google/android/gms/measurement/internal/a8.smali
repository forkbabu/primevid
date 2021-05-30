.class final Lcom/google/android/gms/measurement/internal/a8;
.super Lcom/google/android/gms/measurement/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B
    .locals 28
    .param p1    # Lcom/google/android/gms/measurement/internal/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->h0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v5, "_iapx"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :cond_1
    invoke-static {}, Lf/c/b/c/k/h/t0$f;->o()Lf/c/b/c/k/h/t0$f$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->A()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Lf/c/b/c/k/h/t0$g;->s0()Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lf/c/b/c/k/h/t0$g$a;->a(I)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lf/c/b/c/k/h/t0$g$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->f(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->e(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->g(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->v()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->h(I)Lf/c/b/c/k/h/t0$g$a;

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->x()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lf/c/b/c/k/h/t0$g$a;->f(J)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->z()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lf/c/b/c/k/h/t0$g$a;->k(J)Lf/c/b/c/k/h/t0$g$a;

    invoke-static {}, Lf/c/b/c/k/h/xa;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->k(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_0

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->p(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_0

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->o(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_0

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->k(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_0

    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->o(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_c
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->y()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lf/c/b/c/k/h/t0$g$a;->h(J)Lf/c/b/c/k/h/t0$g$a;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v3

    invoke-virtual {v12}, Lf/c/b/c/k/h/t0$g$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/bb;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Lf/c/b/c/k/h/t0$g$a;->v()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v12, v14}, Lf/c/b/c/k/h/t0$g$a;->n(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_e

    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/a8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lf/c/b/c/k/h/t0$g$a;->h(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_e

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->a(Z)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    return-object v0

    :cond_e
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q6;->l()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->c(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q6;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lf/c/b/c/k/h/t0$g$a;->b(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->q()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lf/c/b/c/k/h/t0$g$a;->f(I)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/c/b/c/k/h/t0$g$a;->d(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/a8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->i(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->l(Ljava/lang/String;)Lf/c/b/c/k/h/t0$g$a;

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/na;

    const-string v8, "_lte"

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_11
    move-object v7, v14

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/na;->e:Ljava/lang/Object;

    if-nez v6, :cond_13

    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/na;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/na;)Z

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->v()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g5;->g()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->n()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p5;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    const-string v10, "Turning off ad personalization due to account type"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/na;

    const-string v14, "_npa"

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    const/4 v14, 0x0

    goto :goto_3

    :cond_15
    :goto_4
    new-instance v9, Lcom/google/android/gms/measurement/internal/na;

    const-string v18, "auto"

    const-string v19, "_npa"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ha;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lf/c/b/c/k/h/t0$k;

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    invoke-static {}, Lf/c/b/c/k/h/t0$k;->y()Lf/c/b/c/k/h/t0$k$a;

    move-result-object v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/na;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lf/c/b/c/k/h/t0$k$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$k$a;

    move-result-object v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/na;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/na;->d:J

    invoke-virtual {v8, v9, v10}, Lf/c/b/c/k/h/t0$k$a;->a(J)Lf/c/b/c/k/h/t0$k$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/na;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/na;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$k$a;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v8

    check-cast v8, Lf/c/b/c/k/h/j4;

    check-cast v8, Lf/c/b/c/k/h/t0$k;

    aput-object v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lf/c/b/c/k/h/t0$g$a;->b(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->o()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_c"

    invoke-virtual {v14, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v3

    invoke-virtual {v12}, Lf/c/b/c/k/h/t0$g$a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ma;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v3

    const-string v4, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v14, v4, v5}, Lcom/google/android/gms/measurement/internal/ma;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/ma;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v17, Lcom/google/android/gms/measurement/internal/k;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_19
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/k;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/o;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lf/c/b/c/k/h/t0$c;->y()Lf/c/b/c/k/h/t0$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/k/h/t0$c$a;->a(J)Lf/c/b/c/k/h/t0$c$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/c/b/c/k/h/t0$c$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->e:J

    invoke-virtual {v2, v3, v4}, Lf/c/b/c/k/h/t0$c$a;->b(J)Lf/c/b/c/k/h/t0$c$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lf/c/b/c/k/h/t0$e;->z()Lf/c/b/c/k/h/t0$e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/c/b/c/k/h/t0$e$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$e$a;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$e$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lf/c/b/c/k/h/t0$c$a;->a(Lf/c/b/c/k/h/t0$e$a;)Lf/c/b/c/k/h/t0$c$a;

    goto :goto_7

    :cond_1a
    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Lf/c/b/c/k/h/t0$g$a;->a(Lf/c/b/c/k/h/t0$c$a;)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v4

    invoke-static {}, Lf/c/b/c/k/h/t0$h;->j()Lf/c/b/c/k/h/t0$h$b;

    move-result-object v5

    invoke-static {}, Lf/c/b/c/k/h/t0$d;->j()Lf/c/b/c/k/h/t0$d$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/k;->c:J

    invoke-virtual {v6, v7, v8}, Lf/c/b/c/k/h/t0$d$a;->a(J)Lf/c/b/c/k/h/t0$d$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lf/c/b/c/k/h/t0$d$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$d$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/c/b/c/k/h/t0$h$b;->a(Lf/c/b/c/k/h/t0$d$a;)Lf/c/b/c/k/h/t0$h$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/c/b/c/k/h/t0$g$a;->a(Lf/c/b/c/k/h/t0$h$b;)Lf/c/b/c/k/h/t0$g$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->k()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lf/c/b/c/k/h/t0$g$a;->n()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c$a;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c$a;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ra;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/b/c/k/h/t0$g$a;->c(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$g$a;

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c$a;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->b(J)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v0

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c$a;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->c(J)Lf/c/b/c/k/h/t0$g$a;

    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g5;->t()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->e(J)Lf/c/b/c/k/h/t0$g$a;

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g5;->s()J

    move-result-wide v6

    cmp-long v0, v6, v23

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v6, v7}, Lf/c/b/c/k/h/t0$g$a;->d(J)Lf/c/b/c/k/h/t0$g$a;

    goto :goto_8

    :cond_1d
    cmp-long v0, v4, v23

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->d(J)Lf/c/b/c/k/h/t0$g$a;

    :cond_1e
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g5;->E()V

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/g5;->B()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lf/c/b/c/k/h/t0$g$a;->g(I)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bb;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->g(J)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lf/c/b/c/k/h/t0$g$a;->a(J)Lf/c/b/c/k/h/t0$g$a;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lf/c/b/c/k/h/t0$g$a;->b(Z)Lf/c/b/c/k/h/t0$g$a;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lf/c/b/c/k/h/t0$f$a;->a(Lf/c/b/c/k/h/t0$g$a;)Lf/c/b/c/k/h/t0$f$a;

    invoke-virtual {v3}, Lf/c/b/c/k/h/t0$g$a;->p()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->a(J)V

    invoke-virtual {v3}, Lf/c/b/c/k/h/t0$g$a;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/g5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$f;

    invoke-virtual {v0}, Lf/c/b/c/k/h/p2;->g()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ha;->c([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
