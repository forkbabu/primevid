.class public Ld/g/a/i/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/i/h$c;,
        Ld/g/a/i/h$b;
    }
.end annotation


# static fields
.field private static final C0:Z = false

.field protected static final D0:I = 0x1

.field protected static final E0:I = 0x2

.field public static final F0:I = 0x0

.field public static final G0:I = 0x1

.field public static final H0:I = 0x2

.field public static final I0:I = 0x3

.field public static final J0:I = 0x4

.field public static final K0:I = -0x1

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x0

.field public static final O0:I = 0x4

.field public static final P0:I = 0x8

.field public static final Q0:I = 0x0

.field public static final R0:I = 0x1

.field public static final S0:I = 0x2

.field private static final T0:I = -0x2

.field protected static final U0:I = 0x0

.field protected static final V0:I = 0x1

.field protected static final W0:I = 0x2

.field protected static final X0:I = 0x3

.field protected static final Y0:I = 0x4

.field static final Z0:I = 0x0

.field static final a1:I = 0x1

.field public static b1:F = 0.5f


# instance fields
.field A:Ld/g/a/i/e;

.field A0:Ld/g/a/i/h;

.field B:Ld/g/a/i/e;

.field B0:Ld/g/a/i/h;

.field protected C:[Ld/g/a/i/e;

.field protected D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected E:[Ld/g/a/i/h$c;

.field F:Ld/g/a/i/h;

.field G:I

.field H:I

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:I

.field protected T:I

.field U:I

.field protected V:I

.field protected W:I

.field private X:I

.field private Y:I

.field Z:F

.field public a:I

.field a0:F

.field public b:I

.field private b0:Ljava/lang/Object;

.field c:Ld/g/a/i/p;

.field private c0:I

.field d:Ld/g/a/i/p;

.field private d0:I

.field e:I

.field private e0:Ljava/lang/String;

.field f:I

.field private f0:Ljava/lang/String;

.field g:[I

.field g0:I

.field h:I

.field h0:I

.field i:I

.field i0:I

.field j:F

.field j0:I

.field k:I

.field k0:Z

.field l:I

.field l0:Z

.field m:F

.field m0:Z

.field n:Z

.field n0:Z

.field o:Z

.field o0:Z

.field p:I

.field p0:Z

.field q:F

.field q0:Z

.field r:Ld/g/a/i/j;

.field r0:Z

.field private s:[I

.field s0:Z

.field private t:F

.field t0:I

.field u:Ld/g/a/i/e;

.field u0:I

.field v:Ld/g/a/i/e;

.field v0:Z

.field w:Ld/g/a/i/e;

.field w0:Z

.field x:Ld/g/a/i/e;

.field x0:[F

.field y:Ld/g/a/i/e;

.field protected y0:[Ld/g/a/i/h;

.field z:Ld/g/a/i/e;

.field protected z0:[Ld/g/a/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/i/h;->a:I

    iput v0, p0, Ld/g/a/i/h;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/i/h;->e:I

    iput v1, p0, Ld/g/a/i/h;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ld/g/a/i/h;->g:[I

    iput v1, p0, Ld/g/a/i/h;->h:I

    iput v1, p0, Ld/g/a/i/h;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/g/a/i/h;->j:F

    iput v1, p0, Ld/g/a/i/h;->k:I

    iput v1, p0, Ld/g/a/i/h;->l:I

    iput v3, p0, Ld/g/a/i/h;->m:F

    iput v0, p0, Ld/g/a/i/h;->p:I

    iput v3, p0, Ld/g/a/i/h;->q:F

    const/4 v3, 0x0

    iput-object v3, p0, Ld/g/a/i/h;->r:Ld/g/a/i/j;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Ld/g/a/i/h;->s:[I

    const/4 v4, 0x0

    iput v4, p0, Ld/g/a/i/h;->t:F

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->f:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [Ld/g/a/i/e;

    iget-object v7, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Ld/g/a/i/h$c;

    sget-object v6, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    iput-object v3, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    iput v1, p0, Ld/g/a/i/h;->G:I

    iput v1, p0, Ld/g/a/i/h;->H:I

    iput v4, p0, Ld/g/a/i/h;->I:F

    iput v0, p0, Ld/g/a/i/h;->J:I

    iput v1, p0, Ld/g/a/i/h;->K:I

    iput v1, p0, Ld/g/a/i/h;->L:I

    iput v1, p0, Ld/g/a/i/h;->M:I

    iput v1, p0, Ld/g/a/i/h;->N:I

    iput v1, p0, Ld/g/a/i/h;->O:I

    iput v1, p0, Ld/g/a/i/h;->P:I

    iput v1, p0, Ld/g/a/i/h;->Q:I

    iput v1, p0, Ld/g/a/i/h;->R:I

    iput v1, p0, Ld/g/a/i/h;->S:I

    iput v1, p0, Ld/g/a/i/h;->T:I

    iput v1, p0, Ld/g/a/i/h;->U:I

    sget v0, Ld/g/a/i/h;->b1:F

    iput v0, p0, Ld/g/a/i/h;->Z:F

    iput v0, p0, Ld/g/a/i/h;->a0:F

    iput v1, p0, Ld/g/a/i/h;->c0:I

    iput v1, p0, Ld/g/a/i/h;->d0:I

    iput-object v3, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    iput-object v3, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    iput-boolean v1, p0, Ld/g/a/i/h;->q0:Z

    iput-boolean v1, p0, Ld/g/a/i/h;->r0:Z

    iput-boolean v1, p0, Ld/g/a/i/h;->s0:Z

    iput v1, p0, Ld/g/a/i/h;->t0:I

    iput v1, p0, Ld/g/a/i/h;->u0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/g/a/i/h;->x0:[F

    new-array v0, v2, [Ld/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/g/a/i/h;->y0:[Ld/g/a/i/h;

    new-array v0, v2, [Ld/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/g/a/i/h;->z0:[Ld/g/a/i/h;

    iput-object v3, p0, Ld/g/a/i/h;->A0:Ld/g/a/i/h;

    iput-object v3, p0, Ld/g/a/i/h;->B0:Ld/g/a/i/h;

    invoke-direct {p0}, Ld/g/a/i/h;->r0()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Ld/g/a/i/h;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/i/h;->a:I

    iput v0, p0, Ld/g/a/i/h;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/i/h;->e:I

    iput v1, p0, Ld/g/a/i/h;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ld/g/a/i/h;->g:[I

    iput v1, p0, Ld/g/a/i/h;->h:I

    iput v1, p0, Ld/g/a/i/h;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/g/a/i/h;->j:F

    iput v1, p0, Ld/g/a/i/h;->k:I

    iput v1, p0, Ld/g/a/i/h;->l:I

    iput v3, p0, Ld/g/a/i/h;->m:F

    iput v0, p0, Ld/g/a/i/h;->p:I

    iput v3, p0, Ld/g/a/i/h;->q:F

    const/4 v3, 0x0

    iput-object v3, p0, Ld/g/a/i/h;->r:Ld/g/a/i/j;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Ld/g/a/i/h;->s:[I

    const/4 v4, 0x0

    iput v4, p0, Ld/g/a/i/h;->t:F

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->f:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    new-instance v5, Ld/g/a/i/e;

    sget-object v6, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-direct {v5, p0, v6}, Ld/g/a/i/e;-><init>(Ld/g/a/i/h;Ld/g/a/i/e$d;)V

    iput-object v5, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    const/4 v6, 0x6

    new-array v6, v6, [Ld/g/a/i/e;

    iget-object v7, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    new-array v5, v2, [Ld/g/a/i/h$c;

    sget-object v6, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    iput-object v3, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    iput v1, p0, Ld/g/a/i/h;->G:I

    iput v1, p0, Ld/g/a/i/h;->H:I

    iput v4, p0, Ld/g/a/i/h;->I:F

    iput v0, p0, Ld/g/a/i/h;->J:I

    iput v1, p0, Ld/g/a/i/h;->K:I

    iput v1, p0, Ld/g/a/i/h;->L:I

    iput v1, p0, Ld/g/a/i/h;->M:I

    iput v1, p0, Ld/g/a/i/h;->N:I

    iput v1, p0, Ld/g/a/i/h;->O:I

    iput v1, p0, Ld/g/a/i/h;->P:I

    iput v1, p0, Ld/g/a/i/h;->Q:I

    iput v1, p0, Ld/g/a/i/h;->R:I

    iput v1, p0, Ld/g/a/i/h;->S:I

    iput v1, p0, Ld/g/a/i/h;->T:I

    iput v1, p0, Ld/g/a/i/h;->U:I

    sget v0, Ld/g/a/i/h;->b1:F

    iput v0, p0, Ld/g/a/i/h;->Z:F

    iput v0, p0, Ld/g/a/i/h;->a0:F

    iput v1, p0, Ld/g/a/i/h;->c0:I

    iput v1, p0, Ld/g/a/i/h;->d0:I

    iput-object v3, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    iput-object v3, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    iput-boolean v1, p0, Ld/g/a/i/h;->q0:Z

    iput-boolean v1, p0, Ld/g/a/i/h;->r0:Z

    iput-boolean v1, p0, Ld/g/a/i/h;->s0:Z

    iput v1, p0, Ld/g/a/i/h;->t0:I

    iput v1, p0, Ld/g/a/i/h;->u0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/g/a/i/h;->x0:[F

    new-array v0, v2, [Ld/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/g/a/i/h;->y0:[Ld/g/a/i/h;

    new-array v0, v2, [Ld/g/a/i/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Ld/g/a/i/h;->z0:[Ld/g/a/i/h;

    iput-object v3, p0, Ld/g/a/i/h;->A0:Ld/g/a/i/h;

    iput-object v3, p0, Ld/g/a/i/h;->B0:Ld/g/a/i/h;

    iput p1, p0, Ld/g/a/i/h;->K:I

    iput p2, p0, Ld/g/a/i/h;->L:I

    iput p3, p0, Ld/g/a/i/h;->G:I

    iput p4, p0, Ld/g/a/i/h;->H:I

    invoke-direct {p0}, Ld/g/a/i/h;->r0()V

    invoke-virtual {p0}, Ld/g/a/i/h;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Ld/g/a/e;ZLd/g/a/h;Ld/g/a/h;Ld/g/a/i/h$c;ZLd/g/a/i/e;Ld/g/a/i/e;IIIIFZZIIIFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v15

    invoke-virtual {v10, v14}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v7

    iget-boolean v3, v10, Ld/g/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v3

    iget v3, v3, Ld/g/a/i/q;->b:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v3

    iget v3, v3, Ld/g/a/i/q;->b:I

    if-ne v3, v6, :cond_2

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v1

    iget-wide v2, v1, Ld/g/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Ld/g/a/f;->s:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/g/a/i/o;->a(Ld/g/a/e;)V

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/g/a/i/o;->a(Ld/g/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/g/a/e;->q()Ld/g/a/f;

    move-result-object v3

    iget-wide v4, v3, Ld/g/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Ld/g/a/f;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->m()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->m()Z

    move-result v17

    iget-object v3, v0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    :goto_1
    sget-object v20, Ld/g/a/i/h$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    :goto_3
    iget v14, v0, Ld/g/a/i/h;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v19, :cond_c

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Ld/g/a/e;->a(Ld/g/a/h;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->c()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    invoke-virtual {v10, v9, v15, v1, v4}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    invoke-virtual {v10, v9, v15, v2, v4}, Ld/g/a/e;->c(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v21, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_12

    move v14, v4

    :cond_12
    if-ne v6, v2, :cond_13

    move v6, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v14, :cond_14

    invoke-virtual {v10, v9, v15, v14, v2}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v6, :cond_15

    invoke-virtual {v10, v9, v15, v6, v2}, Ld/g/a/e;->c(Ld/g/a/h;Ld/g/a/h;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    if-eqz p2, :cond_16

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v4, v2}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    move/from16 p6, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x6

    if-eqz p15, :cond_17

    move/from16 p10, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto/16 :goto_a

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v2

    sget-object v13, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v2

    sget-object v13, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v2, v13, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    sget-object v13, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {v2, v13}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    iget-object v13, v0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    move-object/from16 p6, v2

    sget-object v2, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {v13, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    goto :goto_9

    :cond_1a
    :goto_8
    iget-object v2, v0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    sget-object v13, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {v2, v13}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    iget-object v13, v0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    move-object/from16 p6, v2

    sget-object v2, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {v13, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    :goto_9
    move-object/from16 v21, p6

    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Ld/g/a/e;->b()Ld/g/a/b;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move v0, v3

    move-object v3, v9

    move-object/from16 v22, v8

    move v8, v4

    move-object v4, v15

    move/from16 p6, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v21

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Ld/g/a/b;->a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/e;->a(Ld/g/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    move/from16 p6, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v4

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v0, v2, :cond_1d

    if-nez p14, :cond_1d

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1c

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    const/16 v21, 0x0

    goto :goto_d

    :cond_1d
    move/from16 v21, v5

    :goto_d
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v9, v2, v0}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto/16 :goto_18

    :cond_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    invoke-virtual {v10, v12, v9, v2, v0}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto/16 :goto_18

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->c()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v1, v3, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    if-eqz p2, :cond_36

    invoke-virtual {v10, v15, v11, v2, v0}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto/16 :goto_18

    :cond_21
    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v21, :cond_2b

    move-object v8, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    invoke-virtual {v10, v9, v15, v2, v7}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_22
    if-nez p6, :cond_27

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_e

    :cond_23
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v4, 0x4

    const/4 v6, 0x1

    :goto_f
    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->c()I

    move-result v1

    move-object/from16 v5, v22

    invoke-virtual {v10, v15, v5, v1, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    if-gtz v13, :cond_26

    if-lez v14, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move v13, v6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_12

    :cond_27
    move/from16 v4, p6

    move-object/from16 v5, v22

    const/4 v14, 0x1

    if-ne v4, v14, :cond_28

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    :goto_12
    move-object/from16 v6, p0

    goto :goto_16

    :cond_28
    const/4 v1, 0x3

    move-object/from16 v6, p0

    if-ne v4, v1, :cond_2a

    if-nez p14, :cond_29

    iget v1, v6, Ld/g/a/i/h;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v13, :cond_29

    const/4 v4, 0x6

    goto :goto_13

    :cond_29
    const/4 v4, 0x4

    :goto_13
    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->c()I

    move-result v1

    invoke-virtual {v10, v15, v5, v1, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    move-object v8, v1

    move-object/from16 v5, v22

    const/4 v7, 0x6

    const/4 v14, 0x1

    move-object/from16 v6, p0

    const/4 v1, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v1, :cond_2d

    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->c()I

    move-result v4

    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->c()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, p13

    move-object v6, v8

    const/16 v19, 0x6

    move-object v7, v9

    move-object v14, v8

    move-object/from16 v0, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    iget-object v2, v2, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    instance-of v2, v2, Ld/g/a/i/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    iget-object v4, v4, Ld/g/a/i/e;->b:Ld/g/a/i/h;

    instance-of v4, v4, Ld/g/a/i/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v18, 0x1

    goto :goto_17

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v18, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v14, v8

    move-object v12, v9

    :cond_2e
    move/from16 v6, p2

    move/from16 v18, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v21, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    :cond_31
    invoke-virtual/range {p7 .. p7}, Ld/g/a/i/e;->c()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_32
    if-nez v21, :cond_33

    if-nez v18, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    :cond_34
    invoke-virtual/range {p8 .. p8}, Ld/g/a/i/e;->c()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, Ld/g/a/e;->c(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_35
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    invoke-virtual {v10, v15, v11, v1, v0}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_19

    :cond_36
    :goto_18
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_37
    :goto_19
    if-eqz p2, :cond_38

    move-object/from16 v2, p4

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v12, v1, v3}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1a
    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v0, v4, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {v10, v15, v11, v1, v3}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    invoke-virtual {v10, v2, v12, v1, v3}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_3a
    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->s:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->W:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->V:I

    return v0
.end method

.method public E()I
    .locals 4

    iget v0, p0, Ld/g/a/i/h;->H:I

    iget-object v1, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/g/a/i/h;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld/g/a/i/h;->k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/g/a/i/h;->k:I

    if-lez v0, :cond_1

    iput v0, p0, Ld/g/a/i/h;->H:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/g/a/i/h;->l:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public F()I
    .locals 4

    iget v0, p0, Ld/g/a/i/h;->G:I

    iget-object v1, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/g/a/i/h;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ld/g/a/i/h;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/g/a/i/h;->h:I

    if-lez v0, :cond_1

    iput v0, p0, Ld/g/a/i/h;->G:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/g/a/i/h;->i:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public G()Ld/g/a/i/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    return-object v0
.end method

.method public H()Ld/g/a/i/p;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->d:Ld/g/a/i/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/i/p;

    invoke-direct {v0}, Ld/g/a/i/p;-><init>()V

    iput-object v0, p0, Ld/g/a/i/h;->d:Ld/g/a/i/p;

    :cond_0
    iget-object v0, p0, Ld/g/a/i/h;->d:Ld/g/a/i/p;

    return-object v0
.end method

.method public I()Ld/g/a/i/p;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->c:Ld/g/a/i/p;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/i/p;

    invoke-direct {v0}, Ld/g/a/i/p;-><init>()V

    iput-object v0, p0, Ld/g/a/i/h;->c:Ld/g/a/i/p;

    :cond_0
    iget-object v0, p0, Ld/g/a/i/h;->c:Ld/g/a/i/p;

    return-object v0
.end method

.method public J()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->X()I

    move-result v0

    iget v1, p0, Ld/g/a/i/h;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K()Ld/g/a/i/s;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/g/a/i/s;

    if-eqz v1, :cond_1

    check-cast v0, Ld/g/a/i/s;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected L()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->K:I

    iget v1, p0, Ld/g/a/i/h;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected M()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->L:I

    iget v1, p0, Ld/g/a/i/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Ld/g/a/i/h;->Y()I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->a0:F

    return v0
.end method

.method public Q()Ld/g/a/i/h;
    .locals 5

    invoke-virtual {p0}, Ld/g/a/i/h;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {v2, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {v3, v4}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public R()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->u0:I

    return v0
.end method

.method public S()Ld/g/a/i/h$c;
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->d0:I

    return v0
.end method

.method public U()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/g/a/i/h;->G:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->Y:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->X:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->K:I

    return v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->L:I

    return v0
.end method

.method public Z()Z
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ld/g/a/i/e$d;)Ld/g/a/i/e;
    .locals 2

    sget-object v0, Ld/g/a/i/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public a(F)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->Z:F

    return-void
.end method

.method public a(FI)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->I:F

    iput p2, p0, Ld/g/a/i/h;->J:I

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1, p0}, Ld/g/a/i/m;->a(ILd/g/a/i/h;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Ld/g/a/i/h;->G:I

    iget v0, p0, Ld/g/a/i/h;->V:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/g/a/i/h;->G:I

    :cond_0
    iput p2, p0, Ld/g/a/i/h;->H:I

    iget p1, p0, Ld/g/a/i/h;->W:I

    if-ge p2, p1, :cond_1

    iput p1, p0, Ld/g/a/i/h;->H:I

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/i/h;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/i/h;->h(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/g/a/i/h;->r0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->e:I

    iput p2, p0, Ld/g/a/i/h;->h:I

    iput p3, p0, Ld/g/a/i/h;->i:I

    iput p4, p0, Ld/g/a/i/h;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ld/g/a/i/h;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ld/g/a/i/h;->K:I

    iput p2, p0, Ld/g/a/i/h;->L:I

    iget p1, p0, Ld/g/a/i/h;->d0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Ld/g/a/i/h;->G:I

    iput p2, p0, Ld/g/a/i/h;->H:I

    return-void

    :cond_0
    iget-object p1, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object p1, p1, p2

    sget-object p2, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne p1, p2, :cond_1

    iget p1, p0, Ld/g/a/i/h;->G:I

    if-ge p3, p1, :cond_1

    move p3, p1

    :cond_1
    iget-object p1, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/g/a/i/h;->H:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Ld/g/a/i/h;->G:I

    iput p4, p0, Ld/g/a/i/h;->H:I

    iget p1, p0, Ld/g/a/i/h;->W:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Ld/g/a/i/h;->H:I

    :cond_3
    iget p1, p0, Ld/g/a/i/h;->G:I

    iget p3, p0, Ld/g/a/i/h;->V:I

    if-ge p1, p3, :cond_4

    iput p3, p0, Ld/g/a/i/h;->G:I

    :cond_4
    iput-boolean p2, p0, Ld/g/a/i/h;->r0:Z

    return-void
.end method

.method public a(Ld/g/a/c;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    iget-object v0, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    invoke-virtual {v0, p1}, Ld/g/a/i/e;->a(Ld/g/a/c;)V

    return-void
.end method

.method public a(Ld/g/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v21

    iget-object v0, v15, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v10

    iget-object v0, v15, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    iget-object v0, v15, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    iget-object v0, v15, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v14, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v3

    iget-object v0, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, v13

    sget-object v5, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v5, v5, v2

    sget-object v7, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v15, v13}, Ld/g/a/i/h;->z(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    check-cast v7, Ld/g/a/i/i;

    invoke-virtual {v7, v15, v13}, Ld/g/a/i/i;->a(Ld/g/a/i/h;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->c0()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Ld/g/a/i/h;->z(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    check-cast v8, Ld/g/a/i/i;

    invoke-virtual {v8, v15, v2}, Ld/g/a/i/i;->a(Ld/g/a/i/h;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->d0()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    iget v9, v15, Ld/g/a/i/h;->d0:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    iget-object v9, v9, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    iget-object v9, v9, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    iget-object v9, v9, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v14, v9}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_4
    if-eqz v5, :cond_5

    iget v9, v15, Ld/g/a/i/h;->d0:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iget-object v9, v9, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    iget-object v9, v9, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    iget-object v9, v9, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v14, v9}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Ld/g/a/e;->b(Ld/g/a/h;Ld/g/a/h;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, Ld/g/a/i/h;->G:I

    iget v7, v15, Ld/g/a/i/h;->V:I

    if-ge v5, v7, :cond_7

    move v5, v7

    :cond_7
    iget v7, v15, Ld/g/a/i/h;->H:I

    iget v8, v15, Ld/g/a/i/h;->W:I

    if-ge v7, v8, :cond_8

    move v7, v8

    :cond_8
    iget-object v8, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v8, v8, v13

    sget-object v9, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v9, v9, v2

    sget-object v11, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iget v11, v15, Ld/g/a/i/h;->J:I

    iput v11, v15, Ld/g/a/i/h;->p:I

    iget v11, v15, Ld/g/a/i/h;->I:F

    iput v11, v15, Ld/g/a/i/h;->q:F

    iget v2, v15, Ld/g/a/i/h;->e:I

    iget v13, v15, Ld/g/a/i/h;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    iget v11, v15, Ld/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    :cond_b
    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    :cond_c
    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    invoke-virtual {v15, v0, v12, v8, v9}, Ld/g/a/i/h;->a(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    :cond_e
    iget-object v3, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    iput v8, v15, Ld/g/a/i/h;->p:I

    iget v1, v15, Ld/g/a/i/h;->q:F

    iget v5, v15, Ld/g/a/i/h;->H:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v3, v3, v8

    move/from16 v25, v1

    if-eq v3, v11, :cond_f

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    const/16 v28, 0x4

    goto :goto_9

    :cond_f
    move/from16 v28, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v1, v1, v8

    sget-object v3, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    iput v8, v15, Ld/g/a/i/h;->p:I

    iget v1, v15, Ld/g/a/i/h;->J:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v15, Ld/g/a/i/h;->q:F

    div-float/2addr v1, v3

    iput v1, v15, Ld/g/a/i/h;->q:F

    :cond_11
    iget v1, v15, Ld/g/a/i/h;->q:F

    iget v3, v15, Ld/g/a/i/h;->G:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget-object v3, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    move/from16 v26, v1

    move/from16 v28, v2

    move/from16 v25, v5

    if-eq v3, v7, :cond_13

    const/16 v27, 0x0

    const/16 v29, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v28, v2

    move/from16 v25, v5

    :goto_8
    move/from16 v26, v7

    :cond_13
    move/from16 v29, v13

    const/16 v27, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v23, v3

    move/from16 v28, v2

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    :goto_9
    iget-object v1, v15, Ld/g/a/i/h;->g:[I

    const/4 v2, 0x0

    aput v28, v1, v2

    const/4 v2, 0x1

    aput v29, v1, v2

    if-eqz v27, :cond_16

    iget v1, v15, Ld/g/a/i/h;->p:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    :goto_a
    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Ld/g/a/i/i;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    :goto_b
    iget-object v1, v15, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v1}, Ld/g/a/i/e;->m()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    iget v1, v15, Ld/g/a/i/h;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    iget-object v1, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v14, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v32

    :goto_c
    iget-object v1, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v14, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v33, v32

    :goto_d
    iget-object v1, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    iget-object v8, v15, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    iget v9, v15, Ld/g/a/i/h;->K:I

    iget v11, v15, Ld/g/a/i/h;->V:I

    iget-object v1, v15, Ld/g/a/i/h;->s:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Ld/g/a/i/h;->Z:F

    move v13, v1

    iget v1, v15, Ld/g/a/i/h;->h:I

    move/from16 v17, v1

    iget v1, v15, Ld/g/a/i/h;->i:I

    move/from16 v18, v1

    iget v1, v15, Ld/g/a/i/h;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v25

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v28

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Ld/g/a/i/h;->a(Ld/g/a/e;ZLd/g/a/h;Ld/g/a/h;Ld/g/a/i/h$c;ZLd/g/a/i/e;Ld/g/a/i/e;IIIIFZZIIIFZ)V

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_e
    move-object/from16 v15, p0

    iget v0, v15, Ld/g/a/i/h;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    :cond_1c
    iget-object v0, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Ld/g/a/i/i;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_1f

    iget v0, v15, Ld/g/a/i/h;->p:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    :goto_10
    iget v0, v15, Ld/g/a/i/h;->U:I

    if-lez v0, :cond_21

    iget-object v0, v15, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v14, :cond_20

    iget-object v0, v15, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Ld/g/a/i/o;->a(Ld/g/a/e;)V

    goto :goto_11

    :cond_20
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Ld/g/a/i/h;->d()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    iget-object v0, v15, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    iget-object v0, v0, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v10, p1

    :goto_11
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    :goto_12
    iget-object v0, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v0, :cond_23

    iget-object v0, v0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_23
    move-object/from16 v24, v32

    :goto_13
    iget-object v0, v15, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v10, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_24
    move-object/from16 v3, v32

    :goto_14
    iget-object v0, v15, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v5, v0, v14

    iget-object v7, v15, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iget-object v8, v15, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    iget v9, v15, Ld/g/a/i/h;->L:I

    iget v11, v15, Ld/g/a/i/h;->W:I

    iget-object v0, v15, Ld/g/a/i/h;->s:[I

    aget v12, v0, v14

    iget v13, v15, Ld/g/a/i/h;->a0:F

    iget v0, v15, Ld/g/a/i/h;->k:I

    move/from16 v17, v0

    iget v0, v15, Ld/g/a/i/h;->l:I

    move/from16 v18, v0

    iget v0, v15, Ld/g/a/i/h;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v26

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v29

    invoke-direct/range {v0 .. v20}, Ld/g/a/i/h;->a(Ld/g/a/e;ZLd/g/a/h;Ld/g/a/h;Ld/g/a/i/h$c;ZLd/g/a/i/e;Ld/g/a/i/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Ld/g/a/i/h;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget v5, v7, Ld/g/a/i/h;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FI)V

    goto :goto_15

    :cond_25
    iget v5, v7, Ld/g/a/i/h;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Ld/g/a/e;->a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FI)V

    goto :goto_15

    :cond_26
    move-object/from16 v7, p0

    :goto_15
    iget-object v0, v7, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v0

    iget v1, v7, Ld/g/a/i/h;->t:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v2}, Ld/g/a/i/e;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ld/g/a/e;->a(Ld/g/a/i/h;Ld/g/a/i/h;FI)V

    :cond_27
    return-void
.end method

.method public a(Ld/g/a/e;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p1, v1}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p1, v2}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    iget-object v3, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p1, v3}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/g/a/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/g/a/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/g/a/h;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/g/a/h;->a(Ljava/lang/String;)V

    iget v0, p0, Ld/g/a/i/h;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/g/a/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/i/e$d;I)V
    .locals 1

    sget-object v0, Ld/g/a/i/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    iput p2, p1, Ld/g/a/i/e;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    iput p2, p1, Ld/g/a/i/e;->f:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iput p2, p1, Ld/g/a/i/e;->f:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    iput p2, p1, Ld/g/a/i/e;->f:I

    :goto_0
    return-void
.end method

.method public a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;)V
    .locals 6

    sget-object v5, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;)V

    return-void
.end method

.method public a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;I)V
    .locals 6

    sget-object v5, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;)V

    return-void
.end method

.method public a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v4, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ld/g/a/i/e;->a(Ld/g/a/i/e;IILd/g/a/i/e$c;IZ)Z

    return-void
.end method

.method public a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    return-void
.end method

.method public a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    sget-object v1, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    const/4 v12, 0x0

    if-ne v0, v1, :cond_c

    if-ne v10, v1, :cond_8

    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v2, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v10

    sget-object v2, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    sget-object v4, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    move-object v2, v4

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ld/g/a/i/e;->m()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ld/g/a/i/e;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    sget-object v4, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    move-object v2, v4

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    sget-object v0, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_7
    if-eqz v14, :cond_1d

    sget-object v0, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_8
    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    if-eq v10, v0, :cond_b

    sget-object v0, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    if-ne v10, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    if-eq v10, v0, :cond_a

    sget-object v0, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v10, v0, :cond_1d

    :cond_a
    sget-object v2, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    sget-object v2, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    sget-object v0, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_b
    :goto_2
    sget-object v2, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    sget-object v2, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_c
    sget-object v1, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    if-ne v0, v1, :cond_e

    sget-object v1, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    if-eq v10, v1, :cond_d

    sget-object v1, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    if-ne v10, v1, :cond_e

    :cond_d
    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v2, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    invoke-virtual {v2, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v0, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_e
    sget-object v1, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    if-ne v0, v1, :cond_10

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    if-eq v10, v1, :cond_f

    sget-object v1, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v10, v1, :cond_10

    :cond_f
    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v1, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v1, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_10
    sget-object v1, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    if-ne v0, v1, :cond_11

    if-ne v10, v1, :cond_11

    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v0, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v0, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_11
    sget-object v1, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    if-ne v0, v1, :cond_12

    if-ne v10, v1, :cond_12

    sget-object v0, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v0, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {v9, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    sget-object v0, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;II)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual/range {p2 .. p3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/g/a/i/e;->c(Ld/g/a/i/e;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Ld/g/a/i/e$d;->f:Ld/g/a/i/e$d;

    if-ne v0, v3, :cond_15

    sget-object v0, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v3, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_14
    :goto_3
    move-object/from16 v0, p5

    goto/16 :goto_6

    :cond_15
    sget-object v3, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    if-eq v0, v3, :cond_19

    sget-object v3, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    if-ne v0, v3, :cond_16

    goto :goto_4

    :cond_16
    sget-object v3, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    if-eq v0, v3, :cond_17

    sget-object v3, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    if-ne v0, v3, :cond_1c

    :cond_17
    sget-object v3, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    if-eq v4, v2, :cond_18

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_18
    invoke-virtual/range {p0 .. p1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->d()Ld/g/a/i/e;

    move-result-object v0

    sget-object v3, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    goto :goto_5

    :cond_19
    :goto_4
    sget-object v3, Ld/g/a/i/e$d;->f:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_1a
    sget-object v3, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    if-eq v4, v2, :cond_1b

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_1b
    invoke-virtual/range {p0 .. p1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->d()Ld/g/a/i/e;

    move-result-object v0

    sget-object v3, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_1c
    :goto_5
    move/from16 v12, p4

    goto :goto_3

    :goto_6
    invoke-virtual {v1, v2, v12, v0, v11}, Ld/g/a/i/e;->a(Ld/g/a/i/e;ILd/g/a/i/e$c;I)Z

    invoke-virtual {v2}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v0

    invoke-virtual {v1}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/h;)V

    :cond_1d
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public a(Ld/g/a/i/e;)V
    .locals 8

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    instance-of v0, v0, Ld/g/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    check-cast v0, Ld/g/a/i/i;

    invoke-virtual {v0}, Ld/g/a/i/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v0

    sget-object v1, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {p0, v1}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v1

    sget-object v2, Ld/g/a/i/e$d;->c:Ld/g/a/i/e$d;

    invoke-virtual {p0, v2}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v2

    sget-object v3, Ld/g/a/i/e$d;->e:Ld/g/a/i/e$d;

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    sget-object v4, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    invoke-virtual {p0, v4}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v4

    sget-object v5, Ld/g/a/i/e$d;->h:Ld/g/a/i/e$d;

    invoke-virtual {p0, v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v5

    sget-object v6, Ld/g/a/i/e$d;->i:Ld/g/a/i/e$d;

    invoke-virtual {p0, v6}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    invoke-virtual {v1}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    invoke-virtual {v1}, Ld/g/a/i/e;->p()V

    :cond_1
    invoke-virtual {v2}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Ld/g/a/i/e;->p()V

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_2
    iput v7, p0, Ld/g/a/i/h;->Z:F

    iput v7, p0, Ld/g/a/i/h;->a0:F

    goto/16 :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    invoke-virtual {v0}, Ld/g/a/i/e;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/g/a/i/e;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    invoke-virtual {v1}, Ld/g/a/i/e;->p()V

    :cond_4
    iput v7, p0, Ld/g/a/i/h;->Z:F

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    invoke-virtual {v2}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v0

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ld/g/a/i/e;->p()V

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_6
    iput v7, p0, Ld/g/a/i/h;->a0:F

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    :cond_9
    invoke-virtual {v2}, Ld/g/a/i/e;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, Ld/g/a/i/e;->p()V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {v0}, Ld/g/a/i/e;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v0

    invoke-virtual {v1}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v1

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, Ld/g/a/i/e;->p()V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ld/g/a/i/e;->p()V

    return-void
.end method

.method public a(Ld/g/a/i/e;Ld/g/a/i/e;I)V
    .locals 6

    sget-object v4, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e;Ld/g/a/i/e;ILd/g/a/i/e$c;I)V

    return-void
.end method

.method public a(Ld/g/a/i/e;Ld/g/a/i/e;II)V
    .locals 6

    sget-object v4, Ld/g/a/i/e$c;->b:Ld/g/a/i/e$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e;Ld/g/a/i/e;ILd/g/a/i/e$c;I)V

    return-void
.end method

.method public a(Ld/g/a/i/e;Ld/g/a/i/e;ILd/g/a/i/e$c;I)V
    .locals 8

    invoke-virtual {p1}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v2

    invoke-virtual {p2}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v3

    invoke-virtual {p2}, Ld/g/a/i/e;->l()Ld/g/a/i/e$d;

    move-result-object v4

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;ILd/g/a/i/e$c;I)V

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/i/h$c;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ld/g/a/i/h;->X:I

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->u(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/i/h;)V
    .locals 0

    return-void
.end method

.method public a(Ld/g/a/i/h;FI)V
    .locals 6

    sget-object v3, Ld/g/a/i/e$d;->g:Ld/g/a/i/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;Ld/g/a/i/h;Ld/g/a/i/e$d;II)V

    iput p2, p0, Ld/g/a/i/h;->t:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/h;->b0:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/g/a/i/h;->o:Z

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Ld/g/a/i/h;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Ld/g/a/i/h;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Ld/g/a/i/h;->p:I

    iget p3, p0, Ld/g/a/i/h;->J:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Ld/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Ld/g/a/i/h;->q:F

    :cond_1
    :goto_0
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Ld/g/a/i/h;->p:I

    goto :goto_1

    :cond_3
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Ld/g/a/i/h;->p:I

    :cond_5
    :goto_1
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Ld/g/a/i/h;->p:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p3}, Ld/g/a/i/e;->m()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Ld/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Ld/g/a/i/h;->q:F

    iput v4, p0, Ld/g/a/i/h;->p:I

    :cond_8
    :goto_2
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Ld/g/a/i/h;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Ld/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Ld/g/a/i/h;->q:F

    iput v4, p0, Ld/g/a/i/h;->p:I

    :cond_a
    :goto_3
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-ne p3, v3, :cond_c

    iget p3, p0, Ld/g/a/i/h;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Ld/g/a/i/h;->k:I

    if-nez p3, :cond_b

    iput v2, p0, Ld/g/a/i/h;->p:I

    goto :goto_4

    :cond_b
    iget p3, p0, Ld/g/a/i/h;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Ld/g/a/i/h;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Ld/g/a/i/h;->q:F

    div-float p3, v1, p3

    iput p3, p0, Ld/g/a/i/h;->q:F

    iput v4, p0, Ld/g/a/i/h;->p:I

    :cond_c
    :goto_4
    iget p3, p0, Ld/g/a/i/h;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Ld/g/a/i/h;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Ld/g/a/i/h;->q:F

    iput v4, p0, Ld/g/a/i/h;->p:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget v0, v0, Ld/g/a/i/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v0

    iget v0, v0, Ld/g/a/i/q;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ld/g/a/i/h;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld/g/a/i/h;->a0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b()V
    .locals 4

    iget v0, p0, Ld/g/a/i/h;->K:I

    iget v1, p0, Ld/g/a/i/h;->L:I

    iget v2, p0, Ld/g/a/i/h;->G:I

    add-int/2addr v2, v0

    iget v3, p0, Ld/g/a/i/h;->H:I

    add-int/2addr v3, v1

    iput v0, p0, Ld/g/a/i/h;->O:I

    iput v1, p0, Ld/g/a/i/h;->P:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld/g/a/i/h;->Q:I

    sub-int/2addr v3, v1

    iput v3, p0, Ld/g/a/i/h;->R:I

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->x0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/g/a/i/h;->O:I

    iget v0, p0, Ld/g/a/i/h;->T:I

    sub-int/2addr p2, v0

    iput p2, p0, Ld/g/a/i/h;->P:I

    iput p1, p0, Ld/g/a/i/h;->K:I

    iput p2, p0, Ld/g/a/i/h;->L:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->f:I

    iput p2, p0, Ld/g/a/i/h;->k:I

    iput p3, p0, Ld/g/a/i/h;->l:I

    iput p4, p0, Ld/g/a/i/h;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ld/g/a/i/h;->f:I

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/e;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    iget v0, p0, Ld/g/a/i/h;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->a(Ljava/lang/Object;)Ld/g/a/h;

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/i/h$c;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    if-ne p1, v0, :cond_0

    iget p1, p0, Ld/g/a/i/h;->Y:I

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->m(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/i/h;)V
    .locals 6

    invoke-virtual {p0}, Ld/g/a/i/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/i/e;

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Ld/g/a/i/e;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ld/g/a/i/h;->I:F

    iput v1, p0, Ld/g/a/i/h;->J:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ld/g/a/i/h;->I:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/g/a/i/h;->n:Z

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/h;->o:Z

    return v0
.end method

.method public c(I)Ld/g/a/i/h$c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->u()Ld/g/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/h;->S()Ld/g/a/i/h$c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->a0:F

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->K:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/g/a/i/h;->G:I

    iget p1, p0, Ld/g/a/i/h;->V:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld/g/a/i/h;->G:I

    :cond_0
    return-void
.end method

.method public c(Ld/g/a/e;)V
    .locals 6

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {p1, v0}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {p1, v1}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {p1, v2}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {p1, v3}, Ld/g/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Ld/g/a/i/h;->a(IIII)V

    return-void
.end method

.method public c(Ld/g/a/i/h;)V
    .locals 5

    invoke-virtual {p0}, Ld/g/a/i/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/i/e;

    invoke-virtual {v3}, Ld/g/a/i/e;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Ld/g/a/i/e;->p()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    return-void
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    iget-object v1, v0, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    iget-object v1, v0, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->U:I

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->U()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/h;->q()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->x0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->u(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/i/h;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ld/g/a/i/h;)Z
    .locals 4

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v2

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public d0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    iget-object v1, v0, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    iget-object v1, v0, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/g/a/i/e;->d:Ld/g/a/i/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->Y()I

    move-result v0

    iget v1, p0, Ld/g/a/i/h;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method e(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Ld/g/a/i/h;->M:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld/g/a/i/h;->N:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->S:I

    iput p2, p0, Ld/g/a/i/h;->T:I

    return-void
.end method

.method public e(Ld/g/a/i/h;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    return-void
.end method

.method public e0()Z
    .locals 3

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ld/g/a/i/i;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)V
    .locals 4

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/g/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    check-cast v0, Ld/g/a/i/i;

    invoke-virtual {v0}, Ld/g/a/i/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/e;

    invoke-virtual {v2}, Ld/g/a/i/e;->a()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Ld/g/a/i/e;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ld/g/a/i/h;->b1:F

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->c(F)V

    goto :goto_1

    :cond_1
    sget v3, Ld/g/a/i/h;->b1:F

    invoke-virtual {p0, v3}, Ld/g/a/i/h;->a(F)V

    :goto_1
    invoke-virtual {v2}, Ld/g/a/i/e;->p()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->K:I

    iput p2, p0, Ld/g/a/i/h;->L:I

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->c0:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->U:I

    return-void
.end method

.method g(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Ld/g/a/i/h;->M:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ld/g/a/i/h;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    instance-of v0, p0, Ld/g/a/i/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/g/a/i/i;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Ld/g/a/i/h;->c0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/i/h;->c0:I

    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->L:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/g/a/i/h;->H:I

    iget p1, p0, Ld/g/a/i/h;->W:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld/g/a/i/h;->H:I

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 3

    iget v0, p0, Ld/g/a/i/h;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->I:F

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->R:I

    return-void
.end method

.method public i0()Z
    .locals 3

    iget v0, p0, Ld/g/a/i/h;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->I:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/i/h;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    aget-object v0, v0, v1

    sget-object v2, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->J:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->Q:I

    return-void
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/i/h;->n:Z

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->p()I

    move-result v0

    iget v1, p0, Ld/g/a/i/h;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/g/a/i/h;->O:I

    iput p1, p0, Ld/g/a/i/h;->K:I

    return-void
.end method

.method public k0()V
    .locals 6

    iget-object v0, p0, Ld/g/a/i/h;->u:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->v:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->w:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->x:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->y:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->z:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->A:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    iget-object v0, p0, Ld/g/a/i/h;->B:Ld/g/a/i/e;

    invoke-virtual {v0}, Ld/g/a/i/e;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/i/h;->F:Ld/g/a/i/h;

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/i/h;->t:F

    const/4 v2, 0x0

    iput v2, p0, Ld/g/a/i/h;->G:I

    iput v2, p0, Ld/g/a/i/h;->H:I

    iput v1, p0, Ld/g/a/i/h;->I:F

    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/i/h;->J:I

    iput v2, p0, Ld/g/a/i/h;->K:I

    iput v2, p0, Ld/g/a/i/h;->L:I

    iput v2, p0, Ld/g/a/i/h;->O:I

    iput v2, p0, Ld/g/a/i/h;->P:I

    iput v2, p0, Ld/g/a/i/h;->Q:I

    iput v2, p0, Ld/g/a/i/h;->R:I

    iput v2, p0, Ld/g/a/i/h;->S:I

    iput v2, p0, Ld/g/a/i/h;->T:I

    iput v2, p0, Ld/g/a/i/h;->U:I

    iput v2, p0, Ld/g/a/i/h;->V:I

    iput v2, p0, Ld/g/a/i/h;->W:I

    iput v2, p0, Ld/g/a/i/h;->X:I

    iput v2, p0, Ld/g/a/i/h;->Y:I

    sget v3, Ld/g/a/i/h;->b1:F

    iput v3, p0, Ld/g/a/i/h;->Z:F

    iput v3, p0, Ld/g/a/i/h;->a0:F

    iget-object v3, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    sget-object v4, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ld/g/a/i/h;->b0:Ljava/lang/Object;

    iput v2, p0, Ld/g/a/i/h;->c0:I

    iput v2, p0, Ld/g/a/i/h;->d0:I

    iput-object v0, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    iput-boolean v2, p0, Ld/g/a/i/h;->o0:Z

    iput-boolean v2, p0, Ld/g/a/i/h;->p0:Z

    iput v2, p0, Ld/g/a/i/h;->t0:I

    iput v2, p0, Ld/g/a/i/h;->u0:I

    iput-boolean v2, p0, Ld/g/a/i/h;->v0:Z

    iput-boolean v2, p0, Ld/g/a/i/h;->w0:Z

    iget-object v3, p0, Ld/g/a/i/h;->x0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Ld/g/a/i/h;->a:I

    iput v1, p0, Ld/g/a/i/h;->b:I

    iget-object v3, p0, Ld/g/a/i/h;->s:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Ld/g/a/i/h;->e:I

    iput v2, p0, Ld/g/a/i/h;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/g/a/i/h;->j:F

    iput v3, p0, Ld/g/a/i/h;->m:F

    iput v4, p0, Ld/g/a/i/h;->i:I

    iput v4, p0, Ld/g/a/i/h;->l:I

    iput v2, p0, Ld/g/a/i/h;->h:I

    iput v2, p0, Ld/g/a/i/h;->k:I

    iput v1, p0, Ld/g/a/i/h;->p:I

    iput v3, p0, Ld/g/a/i/h;->q:F

    iget-object v1, p0, Ld/g/a/i/h;->c:Ld/g/a/i/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/g/a/i/p;->e()V

    :cond_0
    iget-object v1, p0, Ld/g/a/i/h;->d:Ld/g/a/i/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/g/a/i/p;->e()V

    :cond_1
    iput-object v0, p0, Ld/g/a/i/h;->r:Ld/g/a/i/j;

    iput-boolean v2, p0, Ld/g/a/i/h;->q0:Z

    iput-boolean v2, p0, Ld/g/a/i/h;->r0:Z

    iput-boolean v2, p0, Ld/g/a/i/h;->s0:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->R:I

    return v0
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->T:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/g/a/i/h;->P:I

    iput p1, p0, Ld/g/a/i/h;->L:I

    return-void
.end method

.method public l0()V
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->m0()V

    sget v0, Ld/g/a/i/h;->b1:F

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->c(F)V

    sget v0, Ld/g/a/i/h;->b1:F

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(F)V

    instance-of v0, p0, Ld/g/a/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/i/h;->u()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/i/h;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->W()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/h$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/i/h;->U()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    sget-object v0, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->a(Ld/g/a/i/h$c;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/g/a/i/h;->S()Ld/g/a/i/h$c;

    move-result-object v0

    sget-object v1, Ld/g/a/i/h$c;->c:Ld/g/a/i/h$c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/g/a/i/h;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->V()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Ld/g/a/i/h$c;->b:Ld/g/a/i/h$c;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->b(Ld/g/a/i/h$c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/i/h;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/g/a/i/h;->C()I

    move-result v1

    if-le v0, v1, :cond_4

    sget-object v0, Ld/g/a/i/h$c;->a:Ld/g/a/i/h$c;

    invoke-virtual {p0, v0}, Ld/g/a/i/h;->b(Ld/g/a/i/h$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Ld/g/a/i/h;->o()I

    move-result v0

    iget v1, p0, Ld/g/a/i/h;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Ld/g/a/i/h;->H:I

    iget v0, p0, Ld/g/a/i/h;->W:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/g/a/i/h;->H:I

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld/g/a/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v0

    check-cast v0, Ld/g/a/i/i;

    invoke-virtual {v0}, Ld/g/a/i/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ld/g/a/i/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/e;

    invoke-virtual {v2}, Ld/g/a/i/e;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->Q:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->t0:I

    return-void
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->O:I

    iget v1, p0, Ld/g/a/i/h;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->P:I

    iget v1, p0, Ld/g/a/i/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public p0()V
    .locals 4

    iget v0, p0, Ld/g/a/i/h;->K:I

    iget v1, p0, Ld/g/a/i/h;->L:I

    iget v2, p0, Ld/g/a/i/h;->G:I

    add-int/2addr v2, v0

    iget v3, p0, Ld/g/a/i/h;->H:I

    add-int/2addr v3, v1

    iput v0, p0, Ld/g/a/i/h;->O:I

    iput v1, p0, Ld/g/a/i/h;->P:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld/g/a/i/h;->Q:I

    sub-int/2addr v3, v1

    iput v3, p0, Ld/g/a/i/h;->R:I

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->d0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld/g/a/i/h;->H:I

    return v0
.end method

.method public q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/i/h;->W:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/g/a/i/h;->W:I

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/g/a/i/h;->C:[Ld/g/a/i/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/g/a/i/e;->g()Ld/g/a/i/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/i/o;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->Z:F

    return v0
.end method

.method public r(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/i/h;->V:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/g/a/i/h;->V:I

    :goto_0
    return-void
.end method

.method public s()Ld/g/a/i/h;
    .locals 5

    invoke-virtual {p0}, Ld/g/a/i/h;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, Ld/g/a/i/e$d;->b:Ld/g/a/i/e$d;

    invoke-virtual {v2, v3}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Ld/g/a/i/h;->G()Ld/g/a/i/h;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Ld/g/a/i/e$d;->d:Ld/g/a/i/e$d;

    invoke-virtual {v3, v4}, Ld/g/a/i/h;->a(Ld/g/a/i/e$d;)Ld/g/a/i/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/i/e;->k()Ld/g/a/i/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld/g/a/i/e;->e()Ld/g/a/i/h;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->u0:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->t0:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->d0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/i/h;->f0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/g/a/i/h;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/h;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/h;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/i/h;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/i/h;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/i/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ld/g/a/i/h$c;
    .locals 2

    iget-object v0, p0, Ld/g/a/i/h;->E:[Ld/g/a/i/h$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public u(I)V
    .locals 1

    iput p1, p0, Ld/g/a/i/h;->G:I

    iget v0, p0, Ld/g/a/i/h;->V:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld/g/a/i/h;->G:I

    :cond_0
    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->P:I

    iget v1, p0, Ld/g/a/i/h;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->Y:I

    return-void
.end method

.method public w()I
    .locals 2

    iget v0, p0, Ld/g/a/i/h;->O:I

    iget v1, p0, Ld/g/a/i/h;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->X:I

    return-void
.end method

.method x()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->O:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->K:I

    return-void
.end method

.method y()I
    .locals 1

    iget v0, p0, Ld/g/a/i/h;->P:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Ld/g/a/i/h;->L:I

    return-void
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Ld/g/a/i/h;->X()I

    move-result v0

    return v0
.end method
