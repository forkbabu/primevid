.class public final Lcom/google/android/gms/internal/ads/mw2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/i;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mw2;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mw2;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mw2;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/mw2;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mw2;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->i:Lcom/google/android/gms/internal/ads/i;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->j:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->k:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mw2;->l:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mw2;->m:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/mw2;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mw2;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/mw2;->r:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mw2;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jw2;
    .locals 26

    move-object/from16 v0, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/jw2;

    move-object/from16 v1, v25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mw2;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mw2;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mw2;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mw2;->d:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/mw2;->f:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mw2;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mw2;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mw2;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/mw2;->r:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mw2;->t:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/jw2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/i;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/aw2;ILjava/lang/String;Ljava/util/List;)V

    return-object v25
.end method
