.class final Lcom/google/android/gms/measurement/internal/wa;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/c/b/c/k/h/t0$c;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/ua;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/ra;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lf/c/b/c/k/h/t0$c;)Lf/c/b/c/k/h/t0$c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Lf/c/b/c/k/h/t0$c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lf/c/b/c/k/h/t0$c;->j()Ljava/util/List;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    const-string v3, "_eid"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    const-string v6, "_en"

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result v0

    const-string v2, "Extra parameter without an event name. eventId"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    check-cast v7, Lf/c/b/c/k/h/t0$c;

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/Long;

    :cond_6
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLf/c/b/c/k/h/t0$c;)Z

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/c/k/h/t0$e;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    invoke-virtual {v3}, Lf/c/b/c/k/h/t0$e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/ha;->b(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)Lf/c/b/c/k/h/t0$e;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    :goto_5
    move-object v0, v13

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result v0

    const-string v2, "No unique parameters in main event. eventName"

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :cond_e
    if-eqz v6, :cond_12

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/Long;

    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lf/c/b/c/k/h/t0$c;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->l()Lcom/google/android/gms/measurement/internal/ha;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/measurement/internal/ha;->a(Lf/c/b/c/k/h/t0$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_11

    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result v2

    const-string v3, "Complex event with zero extra param count. eventName"

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->u()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/wa;->d:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ba;->m()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/wa;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/Long;JLf/c/b/c/k/h/t0$c;)Z

    :cond_12
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf/c/b/c/k/h/j4;->k()Lf/c/b/c/k/h/j4$b;

    move-result-object v2

    check-cast v2, Lf/c/b/c/k/h/t0$c$a;

    invoke-virtual {v2, v0}, Lf/c/b/c/k/h/t0$c$a;->a(Ljava/lang/String;)Lf/c/b/c/k/h/t0$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/k/h/t0$c$a;->m()Lf/c/b/c/k/h/t0$c$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lf/c/b/c/k/h/t0$c$a;->a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    check-cast v0, Lf/c/b/c/k/h/t0$c;

    return-object v0
.end method
