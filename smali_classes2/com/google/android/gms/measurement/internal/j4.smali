.class public final Lcom/google/android/gms/measurement/internal/j4;
.super Lcom/google/android/gms/measurement/internal/e3;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j4;->i:J

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {}, Lf/c/b/c/k/h/vc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->N0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->w()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v1

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->v()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic C()Lcom/google/android/gms/common/util/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method final D()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/j4;->e:I

    return v0
.end method

.method public final bridge synthetic E()Lcom/google/android/gms/measurement/internal/q4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    return-object v0
.end method

.method final F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/j4;->k:I

    return v0
.end method

.method final G()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->j:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic N()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qa;
    .locals 34
    .annotation build Landroidx/annotation/y0;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    new-instance v30, Lcom/google/android/gms/measurement/internal/qa;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j4;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->D()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/j4;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->k()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->e()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/j4;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->t()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/ma;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/j4;->h:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/j4;->h:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/z4;->x:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->H()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->f()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->F()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bb;->b()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z4;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "deferred_analytics_collection"

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->A()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->e0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v28, v14

    goto :goto_3

    :cond_4
    move/from16 v28, v14

    const/16 v25, 0x0

    :goto_3
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/j4;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j4;->j:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    invoke-static {}, Lf/c/b/c/k/h/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move-wide/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->c()V

    return-void
.end method

.method public final bridge synthetic d()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->k()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/x6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->l()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->m()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->n()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/f8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->o()Lcom/google/android/gms/measurement/internal/f8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/n9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "com.android.vending"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/j4;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/j4;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/j4;->e:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/j4;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/j4;->h:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->s()Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->W()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->X()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_d

    invoke-static {}, Lf/c/b/c/k/h/ea;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->b1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->r()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->w()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_d

    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bb;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bb;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    if-nez v2, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->s()Lcom/google/android/gms/measurement/internal/ab;

    if-eqz v7, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->x()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    :cond_e
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v3

    goto :goto_c

    :cond_f
    move-object v7, v6

    :goto_c
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/j4;->l:Ljava/lang/String;

    invoke-static {}, Lf/c/b/c/k/h/xa;->a()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/o0;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v9

    :goto_d
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    goto :goto_e

    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/common/internal/o0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    :cond_13
    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->z()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/j4;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/j4;->m:Ljava/lang/String;

    goto :goto_f

    :cond_14
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/j4;->l:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->s()Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->w()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/ma;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_11

    :cond_18
    :goto_12
    if-eqz v5, :cond_19

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->j:Ljava/util/List;

    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/e/x/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/j4;->k:I

    return-void

    :cond_1a
    iput v4, p0, Lcom/google/android/gms/measurement/internal/j4;->k:I

    return-void

    :cond_1b
    iput v4, p0, Lcom/google/android/gms/measurement/internal/j4;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->s()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->c:Ljava/lang/String;

    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j4;->l:Ljava/lang/String;

    return-object v0
.end method
