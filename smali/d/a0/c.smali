.class public Ld/a0/c;
.super Ld/a0/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a0/j0;-><init>()V

    invoke-direct {p0}, Ld/a0/c;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a0/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Ld/a0/c;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a0/j0;->d(I)Ld/a0/j0;

    new-instance v1, Ld/a0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/a0/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ld/a0/j0;->a(Ld/a0/e0;)Ld/a0/j0;

    move-result-object v1

    new-instance v2, Ld/a0/d;

    invoke-direct {v2}, Ld/a0/d;-><init>()V

    invoke-virtual {v1, v2}, Ld/a0/j0;->a(Ld/a0/e0;)Ld/a0/j0;

    move-result-object v1

    new-instance v2, Ld/a0/k;

    invoke-direct {v2, v0}, Ld/a0/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ld/a0/j0;->a(Ld/a0/e0;)Ld/a0/j0;

    return-void
.end method
