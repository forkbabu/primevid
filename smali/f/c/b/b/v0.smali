.class public final Lf/c/b/b/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/v0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:I = -0x1

.field public static final H:J = 0x7fffffffffffffffL


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/Class;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/k2/e0;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final j:Lf/c/b/b/o2/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lf/c/b/b/k2/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final w:I

.field public final x:Lcom/google/android/exoplayer2/video/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/b/v0$a;

    invoke-direct {v0}, Lf/c/b/b/v0$a;-><init>()V

    sput-object v0, Lf/c/b/b/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/b/b/v0;->f:I

    :goto_0
    iput v0, p0, Lf/c/b/b/v0;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    const-class v0, Lf/c/b/b/o2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/c/b/b/o2/a;

    iput-object v0, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lf/c/b/b/k2/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/c/b/b/k2/v;

    iput-object v0, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/v0;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->u:F

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lf/c/b/b/v0;->v:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->w:I

    const-class v0, Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/j;

    iput-object v0, p0, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/c/b/b/v0;->D:I

    iget-object p1, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-eqz p1, :cond_3

    const-class v1, Lf/c/b/b/k2/p0;

    :cond_3
    iput-object v1, p0, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/v0$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->l(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->w(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->y(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->d:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->z(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->e:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->A(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->f:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->B(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/b/b/v0;->f:I

    :goto_0
    iput v0, p0, Lf/c/b/b/v0;->h:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->C(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->D(Lf/c/b/b/v0$b;)Lf/c/b/b/o2/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    invoke-static {p1}, Lf/c/b/b/v0$b;->b(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->c(Lf/c/b/b/v0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {p1}, Lf/c/b/b/v0$b;->d(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->m:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->e(Lf/c/b/b/v0$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lf/c/b/b/v0$b;->e(Lf/c/b/b/v0$b;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-static {p1}, Lf/c/b/b/v0$b;->f(Lf/c/b/b/v0$b;)Lf/c/b/b/k2/v;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-static {p1}, Lf/c/b/b/v0$b;->g(Lf/c/b/b/v0$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lf/c/b/b/v0;->p:J

    invoke-static {p1}, Lf/c/b/b/v0$b;->h(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->q:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->i(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->r:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->j(Lf/c/b/b/v0$b;)F

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->s:F

    invoke-static {p1}, Lf/c/b/b/v0$b;->k(Lf/c/b/b/v0$b;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lf/c/b/b/v0$b;->k(Lf/c/b/b/v0$b;)I

    move-result v0

    :goto_2
    iput v0, p0, Lf/c/b/b/v0;->t:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->m(Lf/c/b/b/v0$b;)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lf/c/b/b/v0$b;->m(Lf/c/b/b/v0$b;)F

    move-result v0

    :goto_3
    iput v0, p0, Lf/c/b/b/v0;->u:F

    invoke-static {p1}, Lf/c/b/b/v0$b;->n(Lf/c/b/b/v0$b;)[B

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->v:[B

    invoke-static {p1}, Lf/c/b/b/v0$b;->o(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->w:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->p(Lf/c/b/b/v0$b;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {p1}, Lf/c/b/b/v0$b;->q(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->y:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->r(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->z:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->s(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->A:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->t(Lf/c/b/b/v0$b;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lf/c/b/b/v0$b;->t(Lf/c/b/b/v0$b;)I

    move-result v0

    :goto_4
    iput v0, p0, Lf/c/b/b/v0;->B:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->u(Lf/c/b/b/v0$b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lf/c/b/b/v0$b;->u(Lf/c/b/b/v0$b;)I

    move-result v2

    :goto_5
    iput v2, p0, Lf/c/b/b/v0;->C:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->v(Lf/c/b/b/v0$b;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/v0;->D:I

    invoke-static {p1}, Lf/c/b/b/v0$b;->x(Lf/c/b/b/v0$b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    if-eqz v0, :cond_6

    const-class p1, Lf/c/b/b/k2/p0;

    iput-object p1, p0, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lf/c/b/b/v0$b;->x(Lf/c/b/b/v0$b;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    :goto_6
    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/v0$b;Lf/c/b/b/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/v0;-><init>(Lf/c/b/b/v0$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;)",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLf/c/b/b/k2/v;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lf/c/b/b/k2/v;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->l(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/j;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/video/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/video/j;",
            "Lf/c/b/b/k2/v;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p14}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->l(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->a([B)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p12}, Lf/c/b/b/v0$b;->o(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p13}, Lf/c/b/b/v0$b;->a(Lcom/google/android/exoplayer2/video/j;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lf/c/b/b/k2/v;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lf/c/b/b/k2/v;ILjava/lang/String;Lf/c/b/b/o2/a;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/c/b/b/k2/v;",
            "I",
            "Ljava/lang/String;",
            "Lf/c/b/b/o2/a;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p13}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p12}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p14}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/c/b/b/k2/v;ILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/c/b/b/k2/v;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lf/c/b/b/k2/v;ILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lf/c/b/b/k2/v;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->a(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/o2/a;IIIFLjava/util/List;II)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/b/b/o2/a;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p12}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/o2/a;IIILjava/util/List;IILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/b/b/o2/a;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p12}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p10}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p11}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->b(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/b/b/v0;)Ljava/lang/String;
    .locals 4
    .param p0    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lf/c/b/b/v0;->q:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lf/c/b/b/v0;->r:I

    if-eq v1, v2, :cond_3

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lf/c/b/b/v0;->s:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lf/c/b/b/v0;->y:I

    if-eq v1, v2, :cond_5

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lf/c/b/b/v0;->z:I

    if-eq v1, v2, :cond_6

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/b/b/v0$b;
    .locals 2

    new-instance v0, Lf/c/b/b/v0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/b/v0$b;-><init>(Lf/c/b/b/v0;Lf/c/b/b/v0$a;)V

    return-object v0
.end method

.method public a(F)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0;
    .locals 1
    .param p1    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0;
    .locals 1
    .param p1    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/v0;)Lf/c/b/b/v0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/v0;->c(Lf/c/b/b/v0;)Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lf/c/b/b/v0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/k2/e0;",
            ">;)",
            "Lf/c/b/b/v0;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(Ljava/lang/Class;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lf/c/b/b/v0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lf/c/b/b/v0;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public b(I)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lf/c/b/b/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/b/b/v0;)Z
    .locals 4

    iget-object v0, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lf/c/b/b/v0;)Lf/c/b/b/v0;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lf/c/b/b/v0;->a:Ljava/lang/String;

    iget-object v2, p1, Lf/c/b/b/v0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lf/c/b/b/v0;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lf/c/b/b/v0;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lf/c/b/b/v0;->f:I

    :cond_4
    iget v7, p0, Lf/c/b/b/v0;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lf/c/b/b/v0;->g:I

    :cond_5
    iget-object v6, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lf/c/b/b/v2/s0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/c/b/b/v2/s0;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    invoke-virtual {v5, v8}, Lf/c/b/b/o2/a;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/o2/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lf/c/b/b/v0;->s:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lf/c/b/b/v0;->s:F

    :cond_8
    iget v0, p0, Lf/c/b/b/v0;->d:I

    iget v9, p1, Lf/c/b/b/v0;->d:I

    or-int/2addr v0, v9

    iget v9, p0, Lf/c/b/b/v0;->e:I

    iget v10, p1, Lf/c/b/b/v0;->e:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    iget-object v10, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-static {p1, v10}, Lf/c/b/b/k2/v;->a(Lf/c/b/b/k2/v;Lf/c/b/b/k2/v;)Lf/c/b/b/k2/v;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/b/b/v0;->a()Lf/c/b/b/v0$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/c/b/b/v0$b;->d(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/b/v0$b;->n(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lf/c/b/b/v0$b;->k(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lf/c/b/b/v0$b;->a(F)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lf/c/b/b/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/v0;

    iget v2, p0, Lf/c/b/b/v0;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lf/c/b/b/v0;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lf/c/b/b/v0;->d:I

    iget v3, p1, Lf/c/b/b/v0;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->e:I

    iget v3, p1, Lf/c/b/b/v0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->f:I

    iget v3, p1, Lf/c/b/b/v0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->g:I

    iget v3, p1, Lf/c/b/b/v0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->m:I

    iget v3, p1, Lf/c/b/b/v0;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lf/c/b/b/v0;->p:J

    iget-wide v4, p1, Lf/c/b/b/v0;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->q:I

    iget v3, p1, Lf/c/b/b/v0;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->r:I

    iget v3, p1, Lf/c/b/b/v0;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->t:I

    iget v3, p1, Lf/c/b/b/v0;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->w:I

    iget v3, p1, Lf/c/b/b/v0;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->y:I

    iget v3, p1, Lf/c/b/b/v0;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->z:I

    iget v3, p1, Lf/c/b/b/v0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->A:I

    iget v3, p1, Lf/c/b/b/v0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->B:I

    iget v3, p1, Lf/c/b/b/v0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->C:I

    iget v3, p1, Lf/c/b/b/v0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->D:I

    iget v3, p1, Lf/c/b/b/v0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->s:F

    iget v3, p1, Lf/c/b/b/v0;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/b/b/v0;->u:F

    iget v3, p1, Lf/c/b/b/v0;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    iget-object v3, p1, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    iget-object v3, p1, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->v:[B

    iget-object v3, p1, Lf/c/b/b/v0;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    iget-object v3, p1, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    iget-object v3, p1, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    iget-object v3, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-static {v2, v3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lf/c/b/b/v0;->b(Lf/c/b/b/v0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lf/c/b/b/v0;->F:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lf/c/b/b/o2/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lf/c/b/b/v0;->p:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/b/b/v0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lf/c/b/b/v0;->F:I

    :cond_8
    iget v0, p0, Lf/c/b/b/v0;->F:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v0;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v0;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v0;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v0;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/v0;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/b/v0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/b/v0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lf/c/b/b/v0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf/c/b/b/v0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lf/c/b/b/v0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lf/c/b/b/v0;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lf/c/b/b/v0;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lf/c/b/b/v0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lf/c/b/b/v0;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lf/c/b/b/v0;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lf/c/b/b/v0;->v:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lf/c/b/b/v2/s0;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lf/c/b/b/v0;->v:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lf/c/b/b/v0;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lf/c/b/b/v0;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/v0;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/v0;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/v0;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/v0;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lf/c/b/b/v0;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
