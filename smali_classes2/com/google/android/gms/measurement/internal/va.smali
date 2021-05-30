.class final Lcom/google/android/gms/measurement/internal/va;
.super Lcom/google/android/gms/measurement/internal/ya;


# instance fields
.field private g:Lf/c/b/c/k/h/l0$b;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;ILf/c/b/c/k/h/l0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l0$b;->o()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lf/c/b/c/k/h/t0$c;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->p0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    invoke-static {}, Lf/c/b/c/k/h/m9;->a()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->A0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p6

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/k;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/q4;->a(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget v11, v0, Lcom/google/android/gms/measurement/internal/ya;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v12}, Lf/c/b/c/k/h/l0$b;->j()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v12}, Lf/c/b/c/k/h/l0$b;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v14}, Lf/c/b/c/k/h/l0$b;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v2, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/l0$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v2, v12, v11}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->j()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->o()I

    move-result v2

    const/16 v11, 0x100

    if-le v2, v11, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->w()Z

    move-result v2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v11}, Lf/c/b/c/k/h/l0$b;->x()Z

    move-result v11

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v1}, Lf/c/b/c/k/h/l0$b;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v2, :cond_7

    if-nez v11, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p7, :cond_9

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ya;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v3}, Lf/c/b/c/k/h/l0$b;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v3}, Lf/c/b/c/k/h/l0$b;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v10}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual/range {p3 .. p3}, Lf/c/b/c/k/h/t0$c;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->u()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->v()Lf/c/b/c/k/h/l0$d;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/ya;->a(JLf/c/b/c/k/h/l0$d;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_6
    move-object v7, v10

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/c/b/c/k/h/l0$c;

    invoke-virtual {v12}, Lf/c/b/c/k/h/l0$c;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lf/c/b/c/k/h/l0$c;->w()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v9, Ld/f/a;

    invoke-direct {v9}, Ld/f/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lf/c/b/c/k/h/t0$c;->j()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/c/b/c/k/h/t0$e;

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->r()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->r()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v10

    :goto_9
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->v()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->v()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->w()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_a

    :cond_11
    move-object v13, v10

    :goto_a
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->p()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->q()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v13}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/c/k/h/l0$c;

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->r()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->u()Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event has empty param name. event"

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1a

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->p()Z

    move-result v15

    if-nez v15, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->q()Lf/c/b/c/k/h/l0$d;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/ya;->a(JLf/c/b/c/k/h/l0$d;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_1a
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->p()Z

    move-result v15

    if-nez v15, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->q()Lf/c/b/c/k/h/l0$d;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/ya;->a(DLf/c/b/c/k/h/l0$d;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_1d
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_22

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->j()Z

    move-result v15

    if-eqz v15, :cond_1e

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->o()Lf/c/b/c/k/h/l0$f;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v13

    invoke-static {v14, v8, v13}, Lcom/google/android/gms/measurement/internal/ya;->a(Ljava/lang/String;Lf/c/b/c/k/h/l0$f;Lcom/google/android/gms/measurement/internal/q4;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_1e
    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->p()Z

    move-result v15

    if-eqz v15, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ha;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v8}, Lf/c/b/c/k/h/l0$c;->q()Lf/c/b/c/k/h/l0$d;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/android/gms/measurement/internal/ya;->a(Ljava/lang/String;Lf/c/b/c/k/h/l0$d;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v8, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    if-nez v14, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    invoke-virtual {v2, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v2, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    move-object v7, v5

    :goto_d
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    if-nez v7, :cond_25

    const-string v8, "null"

    goto :goto_e

    :cond_25
    move-object v8, v7

    :goto_e
    const-string v9, "Event filter result"

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_26

    return v6

    :cond_26
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/ya;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    return v4

    :cond_27
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/ya;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lf/c/b/c/k/h/t0$c;->q()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lf/c/b/c/k/h/t0$c;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->x()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->u()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p1

    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ya;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_29
    if-eqz v3, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v2}, Lf/c/b/c/k/h/l0$b;->u()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v1, p2

    :cond_2a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ya;->e:Ljava/lang/Long;

    :cond_2b
    :goto_f
    return v4

    :cond_2c
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v3}, Lf/c/b/c/k/h/l0$b;->j()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v3}, Lf/c/b/c/k/h/l0$b;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ya;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->x0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v6

    :cond_2e
    return v4
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lf/c/b/c/k/h/l0$b;

    invoke-virtual {v0}, Lf/c/b/c/k/h/l0$b;->u()Z

    move-result v0

    return v0
.end method
