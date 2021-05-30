.class public final Lf/c/b/b/u2/i;
.super Lf/c/b/b/u2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/i$a;
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/e1;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lf/c/b/b/u2/i;-><init>(Lf/c/b/b/s2/e1;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/e1;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lf/c/b/b/u2/g;-><init>(Lf/c/b/b/s2/e1;[I)V

    iput p3, p0, Lf/c/b/b/u2/i;->g:I

    iput-object p4, p0, Lf/c/b/b/u2/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;[",
            "Lf/c/b/b/s2/i1/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/u2/i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/c/b/b/u2/i;->g:I

    return v0
.end method
