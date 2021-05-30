.class public final Lcom/google/android/gms/internal/ads/an1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vy2;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/n8;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/jw2;

.field public final e:Lcom/google/android/gms/internal/ads/qw2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/z2;

.field public final j:Lcom/google/android/gms/internal/ads/vw2;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final m:Lcom/google/android/gms/internal/ads/py2;

.field public final n:Lcom/google/android/gms/internal/ads/rm1;

.field public final o:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->a(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/qw2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->e:Lcom/google/android/gms/internal/ads/qw2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->b(Lcom/google/android/gms/internal/ads/cn1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->c(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/vy2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->a:Lcom/google/android/gms/internal/ads/vy2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/jw2;->a:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/jw2;->b:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/jw2;->d:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/jw2;->g:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->n(Lcom/google/android/gms/internal/ads/cn1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/jw2;->t:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->m(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    move-object/from16 v25, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/jw2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/i;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/aw2;ILjava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->o(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->o(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->p(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/z2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->p(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z2;->f:Lcom/google/android/gms/internal/ads/m;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->d(Lcom/google/android/gms/internal/ads/cn1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->e(Lcom/google/android/gms/internal/ads/cn1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->d(Lcom/google/android/gms/internal/ads/cn1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->p(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/z2;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->p(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/z2;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->i:Lcom/google/android/gms/internal/ads/z2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->f(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/vw2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->j:Lcom/google/android/gms/internal/ads/vw2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->g(Lcom/google/android/gms/internal/ads/cn1;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/an1;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->h(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->i(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->m:Lcom/google/android/gms/internal/ads/py2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->j(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/n8;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->c:Lcom/google/android/gms/internal/ads/n8;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->k(Lcom/google/android/gms/internal/ads/cn1;)Lcom/google/android/gms/internal/ads/tm1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/rm1;-><init>(Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/qm1;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/an1;->n:Lcom/google/android/gms/internal/ads/rm1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cn1;->l(Lcom/google/android/gms/internal/ads/cn1;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/an1;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn1;Lcom/google/android/gms/internal/ads/dn1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/cn1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjw()Lcom/google/android/gms/internal/ads/f5;

    move-result-object v0

    return-object v0
.end method
