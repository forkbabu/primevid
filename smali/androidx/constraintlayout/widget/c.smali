.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final A0:I = 0x32

.field private static final B:I = 0x1

.field private static final B0:I = 0x33

.field private static C:Landroid/util/SparseIntArray; = null

.field private static final C0:I = 0x34

.field private static final D:I = 0x1

.field private static final D0:I = 0x35

.field private static final E:I = 0x2

.field private static final E0:I = 0x36

.field private static final F:I = 0x3

.field private static final F0:I = 0x37

.field private static final G:I = 0x4

.field private static final G0:I = 0x38

.field private static final H:I = 0x5

.field private static final H0:I = 0x39

.field private static final I:I = 0x6

.field private static final I0:I = 0x3a

.field private static final J:I = 0x7

.field private static final J0:I = 0x3b

.field private static final K:I = 0x8

.field private static final K0:I = 0x3c

.field private static final L:I = 0x9

.field private static final L0:I = 0x3d

.field private static final M:I = 0xa

.field private static final M0:I = 0x3e

.field private static final N:I = 0xb

.field private static final N0:I = 0x3f

.field private static final O:I = 0xc

.field private static final O0:I = 0x45

.field private static final P:I = 0xd

.field private static final P0:I = 0x46

.field private static final Q:I = 0xe

.field private static final Q0:I = 0x47

.field private static final R:I = 0xf

.field private static final R0:I = 0x48

.field private static final S:I = 0x10

.field private static final S0:I = 0x49

.field private static final T:I = 0x11

.field private static final T0:I = 0x4a

.field private static final U:I = 0x12

.field private static final U0:I = 0x4b

.field private static final V:I = 0x13

.field private static final W:I = 0x14

.field private static final X:I = 0x15

.field private static final Y:I = 0x16

.field private static final Z:I = 0x17

.field private static final a0:I = 0x18

.field private static final b:Ljava/lang/String; = "ConstraintSet"

.field private static final b0:I = 0x19

.field public static final c:I = -0x1

.field private static final c0:I = 0x1a

.field public static final d:I = 0x0

.field private static final d0:I = 0x1b

.field public static final e:I = -0x2

.field private static final e0:I = 0x1c

.field public static final f:I = 0x1

.field private static final f0:I = 0x1d

.field public static final g:I = 0x0

.field private static final g0:I = 0x1e

.field public static final h:I = 0x0

.field private static final h0:I = 0x1f

.field public static final i:I = 0x0

.field private static final i0:I = 0x20

.field public static final j:I = 0x1

.field private static final j0:I = 0x21

.field public static final k:I = 0x0

.field private static final k0:I = 0x22

.field public static final l:I = 0x1

.field private static final l0:I = 0x23

.field public static final m:I = 0x0

.field private static final m0:I = 0x24

.field public static final n:I = 0x4

.field private static final n0:I = 0x25

.field public static final o:I = 0x8

.field private static final o0:I = 0x26

.field public static final p:I = 0x1

.field private static final p0:I = 0x27

.field public static final q:I = 0x2

.field private static final q0:I = 0x28

.field public static final r:I = 0x3

.field private static final r0:I = 0x29

.field public static final s:I = 0x4

.field private static final s0:I = 0x2a

.field public static final t:I = 0x5

.field private static final t0:I = 0x2b

.field public static final u:I = 0x6

.field private static final u0:I = 0x2c

.field public static final v:I = 0x7

.field private static final v0:I = 0x2d

.field public static final w:I = 0x0

.field private static final w0:I = 0x2e

.field public static final x:I = 0x1

.field private static final x0:I = 0x2f

.field public static final y:I = 0x2

.field private static final y0:I = 0x30

.field private static final z:Z = false

.field private static final z0:I = 0x31


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/c;->A:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_constraint_referenced_ids:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    sget-object v1, Landroidx/constraintlayout/widget/h$c;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/c$b;Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(IIII[I[FIII)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    array-length v0, v7

    const-string v1, "must have 2 or more widgets in a chain"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    if-eqz v8, :cond_1

    array-length v0, v8

    array-length v2, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v1

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->R:F

    :cond_2
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v1

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->S:I

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    aget v0, v7, v10

    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    if-eqz v8, :cond_3

    aget v0, v7, v10

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->R:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Landroidx/constraintlayout/widget/c$b;Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/c$b;->r0:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/constraintlayout/widget/c$b;->r0:Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/c$b;->v0:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->s0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->s0:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->q0:F

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->p0:F

    goto/16 :goto_1

    :pswitch_6
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_1

    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_1

    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->X:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->X:F

    goto/16 :goto_1

    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->g0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->g0:F

    goto/16 :goto_1

    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    goto/16 :goto_1

    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->e0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->e0:F

    goto/16 :goto_1

    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->d0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->d0:F

    goto/16 :goto_1

    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->c0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->c0:F

    goto/16 :goto_1

    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->b0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->b0:F

    goto/16 :goto_1

    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto/16 :goto_1

    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto/16 :goto_1

    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->Y:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->Y:F

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroidx/constraintlayout/widget/c$b;->V:Z

    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->W:F

    goto/16 :goto_1

    :pswitch_14
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->U:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->U:F

    goto/16 :goto_1

    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_1

    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_1

    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->R:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->R:F

    goto/16 :goto_1

    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_1

    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_1

    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_1

    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_1

    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_1

    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_1

    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_1

    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_1

    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->b:I

    goto/16 :goto_1

    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    sget-object v3, Landroidx/constraintlayout/widget/c;->A:[I

    aget v2, v3, v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_1

    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_1

    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_1

    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_1

    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    goto/16 :goto_1

    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_1

    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_1

    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    goto :goto_1

    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_1

    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_1

    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_1

    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_1

    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_1

    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto :goto_1

    :pswitch_3b
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    goto :goto_1

    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_1

    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_1

    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    :goto_1
    :pswitch_3f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/h$b;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private f(I)Landroidx/constraintlayout/widget/c$b;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    return-object p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "undefined"

    return-object p1

    :pswitch_0
    const-string p1, "end"

    return-object p1

    :pswitch_1
    const-string p1, "start"

    return-object p1

    :pswitch_2
    const-string p1, "baseline"

    return-object p1

    :pswitch_3
    const-string p1, "bottom"

    return-object p1

    :pswitch_4
    const-string p1, "top"

    return-object p1

    :pswitch_5
    const-string p1, "right"

    return-object p1

    :pswitch_6
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->q0:F

    return-void
.end method

.method public a(IFF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->d0:F

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->c0:F

    return-void
.end method

.method public a(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    iput p4, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    return-void
.end method

.method public a(IIII)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_0

    :cond_8
    if-ne p4, v3, :cond_9

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    goto :goto_0

    :cond_a
    if-ne p4, v0, :cond_b

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    goto :goto_0

    :cond_c
    if-ne p4, v0, :cond_d

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    :goto_0
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v1, :cond_1

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    :goto_0
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_3

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    goto :goto_1

    :cond_3
    if-ne p4, v1, :cond_4

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    :goto_1
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_5

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v3, :cond_6

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    :goto_2
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v4, :cond_8

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_3

    :cond_8
    if-ne p4, v3, :cond_9

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    :goto_3
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v5, :cond_a

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    :goto_4
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v5, :cond_c

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    goto :goto_5

    :cond_c
    if-ne p4, v0, :cond_d

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    :goto_5
    iput p5, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIIIIIF)V
    .locals 8

    move-object v6, p0

    move v4, p3

    move/from16 v7, p8

    const-string v0, "margin must be > 0"

    if-ltz p4, :cond_6

    if-ltz p7, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iput v7, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x7

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iput v7, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v0, v6, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iput v7, v0, Landroidx/constraintlayout/widget/c$b;->u:F

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bias must be between 0 and 1 inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/c;->a(IIII[I[FIII)V

    return-void
.end method

.method public varargs a(II[I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t0:I

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->s0:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-object p3, p1, Landroidx/constraintlayout/widget/c$b;->u0:[I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput-object p2, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    return-void
.end method

.method public a(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$b;->V:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/c;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/c$b;->clone()Landroidx/constraintlayout/widget/c$b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/d;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$b;

    instance-of v6, v2, Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/d$a;)V

    :cond_1
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;ILandroidx/constraintlayout/widget/d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public b(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->p0:F

    return-void
.end method

.method public b(IFF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->e0:F

    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    return-void
.end method

.method public b(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public b(III)V
    .locals 8

    const/4 v6, 0x6

    const/4 v7, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_3
    return-void
.end method

.method public b(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->u:F

    return-void
.end method

.method public b(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x6

    const/4 v9, 0x7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/c;->a(IIII[I[FIII)V

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$b;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v3, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/c$b;

    instance-of v8, v5, Landroidx/constraintlayout/widget/a;

    if-eqz v8, :cond_0

    iput v4, v7, Landroidx/constraintlayout/widget/c$b;->t0:I

    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/c$b;->t0:I

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget v4, v7, Landroidx/constraintlayout/widget/c$b;->s0:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setType(I)V

    iget-boolean v4, v7, Landroidx/constraintlayout/widget/c$b;->r0:Z

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setAllowsGoneWidget(Z)V

    iget-object v4, v7, Landroidx/constraintlayout/widget/c$b;->u0:[I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_1

    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$b;->v0:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/c$b;->u0:[I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->a0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->b0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->c0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->c0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->d0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->d0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->e0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->f0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->g0:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v3, v7, Landroidx/constraintlayout/widget/c$b;->V:Z

    if-eqz v3, :cond_6

    iget v3, v7, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$b;

    iget v5, v2, Landroidx/constraintlayout/widget/c$b;->t0:I

    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v2, Landroidx/constraintlayout/widget/c$b;->u0:[I

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_3

    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/c$b;->v0:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/widget/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v2, Landroidx/constraintlayout/widget/c$b;->u0:[I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/c$b;->s0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setType(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/b;->a()V

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    if-eqz v5, :cond_9

    new-instance v5, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public b(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/constraintlayout/widget/c$b;->V:Z

    return p1
.end method

.method public c(I)Landroidx/constraintlayout/widget/c$b;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->U:F

    return-void
.end method

.method public c(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public c(III)V
    .locals 14

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v10, 0x4

    if-nez p3, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    :goto_1
    const/4 v13, 0x0

    move-object v8, p0

    move v9, p1

    move/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_3
    return-void
.end method

.method public c(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->u:F

    return-void
.end method

.method public c(IIII[I[FI)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    array-length v0, v7

    const-string v1, "must have 2 or more widgets in a chain"

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    if-eqz v8, :cond_1

    array-length v0, v8

    array-length v2, v7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v1

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->Q:F

    :cond_2
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v1

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->T:I

    aget v1, v7, v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    aget v0, v7, v10

    aget v1, v7, v10

    const/4 v2, 0x3

    add-int/lit8 v11, v10, -0x1

    aget v3, v7, v11

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    aget v1, v7, v11

    const/4 v2, 0x4

    aget v3, v7, v10

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    if-eqz v8, :cond_3

    aget v0, v7, v10

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/c$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroidx/constraintlayout/widget/c$a;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$b;

    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->J:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->U:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->a0:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->b0:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_2

    :cond_1
    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->c0:F

    iput v4, v5, Landroidx/constraintlayout/widget/c$b;->d0:F

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->e0:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->f0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->g0:F

    iget-boolean v3, v5, Landroidx/constraintlayout/widget/c$b;->V:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/c$b;->W:F

    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->b()Z

    move-result v3

    iput-boolean v3, v5, Landroidx/constraintlayout/widget/c$b;->r0:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/widget/c$b;->u0:[I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/c$b;->s0:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public d(I)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iget v6, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    iget v7, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_6

    if-eq v7, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    iget v7, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    if-ne v2, v1, :cond_1

    if-eq v7, v1, :cond_5

    :cond_1
    if-eq v2, v1, :cond_2

    if-eq v7, v1, :cond_2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x6

    const/4 v4, 0x7

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_0

    :cond_2
    if-ne v6, v1, :cond_3

    if-eq v7, v1, :cond_5

    :cond_3
    iget v3, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    if-eq v3, v1, :cond_4

    const/4 v2, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_0

    :cond_4
    iget v3, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    if-eq v3, v1, :cond_5

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_5
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    goto :goto_3

    :cond_6
    :goto_1
    if-eq v6, v1, :cond_7

    if-eq v7, v1, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    if-eq v7, v1, :cond_a

    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    if-eq v3, v1, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_2

    :cond_9
    iget v3, v0, Landroidx/constraintlayout/widget/c$b;->h:I

    if-eq v3, v1, :cond_a

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method public d(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$b;->V:Z

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_0

    :pswitch_1
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    :pswitch_2
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_0

    :pswitch_3
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    goto :goto_0

    :pswitch_4
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_0

    :pswitch_5
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    goto :goto_0

    :pswitch_6
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    goto :goto_0

    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    goto :goto_0

    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    goto :goto_0

    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    goto :goto_0

    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c$b;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/c$b;->v:F

    return-void
.end method

.method public e(I)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iget v7, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    iget v8, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_0

    if-eq v8, v1, :cond_4

    :cond_0
    if-eq v7, v1, :cond_1

    if-eq v8, v1, :cond_1

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    const/4 v3, 0x3

    const/4 v5, 0x4

    move v2, v8

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_0

    :cond_1
    if-ne v7, v1, :cond_2

    if-eq v8, v1, :cond_4

    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    if-eq v4, v1, :cond_3

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    goto :goto_0

    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    if-eq v4, v1, :cond_4

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->a(IIIII)V

    :cond_4
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(II)V

    return-void
.end method

.method public e(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->k0:I

    return-void
.end method

.method public e(III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_0

    :pswitch_1
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_0

    :pswitch_4
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    goto :goto_0

    :pswitch_5
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    goto :goto_0

    :pswitch_6
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->j0:I

    return-void
.end method

.method public g(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->R:F

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    return-void
.end method

.method public h(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->X:F

    return-void
.end method

.method public h(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->m0:I

    return-void
.end method

.method public i(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->Y:F

    return-void
.end method

.method public i(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->l0:I

    return-void
.end method

.method public j(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    return-void
.end method

.method public j(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->o0:I

    return-void
.end method

.method public k(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    return-void
.end method

.method public k(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->n0:I

    return-void
.end method

.method public l(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->b0:F

    return-void
.end method

.method public l(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->b:I

    return-void
.end method

.method public m(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->c0:F

    return-void
.end method

.method public m(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    return-void
.end method

.method public n(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->d0:F

    return-void
.end method

.method public n(II)V
    .locals 0

    return-void
.end method

.method public o(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->e0:F

    return-void
.end method

.method public o(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    return-void
.end method

.method public p(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->f0:F

    return-void
.end method

.method public p(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object v0

    iput p2, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    return-void
.end method

.method public q(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->g0:F

    return-void
.end method

.method public q(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    return-void
.end method

.method public r(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    return-void
.end method

.method public r(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    return-void
.end method

.method public s(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    return-void
.end method

.method public s(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->f(I)Landroidx/constraintlayout/widget/c$b;

    move-result-object p1

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    return-void
.end method
