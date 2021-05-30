.class Ld/a0/m0;
.super Ljava/lang/Object;


# instance fields
.field final a:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Landroid/view/View;",
            "Ld/a0/l0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ld/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Ld/a0/m0;->a:Ld/f/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/a0/m0;->b:Landroid/util/SparseArray;

    new-instance v0, Ld/f/f;

    invoke-direct {v0}, Ld/f/f;-><init>()V

    iput-object v0, p0, Ld/a0/m0;->c:Ld/f/f;

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Ld/a0/m0;->d:Ld/f/a;

    return-void
.end method
