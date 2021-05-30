.class public final Lcom/google/android/gms/measurement/internal/qa;
.super Lcom/google/android/gms/common/internal/r0/a;


# annotations
.annotation build Lcom/google/android/gms/common/internal/r0/d$a;
    creator = "AppMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/r0/d$f;
    value = {
        0x1,
        0x14
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/qa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x2
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x3
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x4
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x5
    .end annotation
.end field

.field public final e:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x6
    .end annotation
.end field

.field public final f:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x7
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x8
    .end annotation
.end field

.field public final h:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        defaultValue = "true"
        id = 0x9
    .end annotation
.end field

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xa
    .end annotation
.end field

.field public final j:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        defaultValueUnchecked = "Integer.MIN_VALUE"
        id = 0xb
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xc
    .end annotation
.end field

.field public final l:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xd
    .end annotation
.end field

.field public final m:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xe
    .end annotation
.end field

.field public final n:I
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0xf
    .end annotation
.end field

.field public final o:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        defaultValue = "true"
        id = 0x10
    .end annotation
.end field

.field public final p:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        defaultValue = "true"
        id = 0x11
    .end annotation
.end field

.field public final q:Z
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x12
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x13
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x15
    .end annotation
.end field

.field public final t:J
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x16
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/r0/d$c;
        id = 0x18
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/sa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/sa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/qa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->j:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->f:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/qa;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->p:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->q:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->t:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->u:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xc
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xd
        .end annotation
    .end param
    .param p17    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xe
        .end annotation
    .end param
    .param p19    # I
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0xf
        .end annotation
    .end param
    .param p20    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x15
        .end annotation
    .end param
    .param p25    # J
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x16
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x17
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/r0/d$e;
            id = 0x18
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/r0/d$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r0/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->j:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/qa;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->p:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/qa;->q:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/qa;->t:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->u:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->e:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->f:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qa;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qa;->i:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->j:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->k:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->l:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->m:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/qa;->n:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qa;->o:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qa;->p:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qa;->q:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->r:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->s:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/qa;->t:J

    const/16 v0, 0x16

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->u:Ljava/util/List;

    const/16 v2, 0x17

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->i(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->v:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/r0/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
