.class public final Lcom/google/android/gms/internal/ads/jw2;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "AdRequestParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/jw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x1
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x4
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final g:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x8
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x9
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/i;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xa
    .end annotation
.end field

.field public final k:Landroid/location/Location;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xb
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xc
    .end annotation
.end field

.field public final m:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xd
    .end annotation
.end field

.field public final n:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xe
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x10
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x11
    .end annotation
.end field

.field public final r:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/internal/ads/aw2;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x13
    .end annotation
.end field

.field public final t:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x14
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x15
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/i;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/aw2;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/i;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # Landroid/location/Location;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p15    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x12
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/aw2;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x13
        .end annotation
    .end param
    .param p21    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x14
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x15
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x16
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/i;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/aw2;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/jw2;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/jw2;->b:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/jw2;->d:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/jw2;->g:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/ads/jw2;->t:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jw2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/jw2;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw2;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/jw2;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jw2;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/jw2;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw2;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/jw2;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw2;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/jw2;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jw2;->t:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/jw2;->t:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jw2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c0;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jw2;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->d:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/jw2;->g:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->h:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->j:Lcom/google/android/gms/internal/ads/i;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->k:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->m:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->n:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->o:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->p:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->q:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jw2;->r:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw2;->s:Lcom/google/android/gms/internal/ads/aw2;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/jw2;->t:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->u:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->v:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/r0/c;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
