.class final Lf/c/b/b/m2/l0/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/v2/c0;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/l0/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    iput-object p1, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->C()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lf/c/b/b/m2/l0/f$e;->c:I

    iget-object p1, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->C()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/l0/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf/c/b/b/m2/l0/f$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->E()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lf/c/b/b/m2/l0/f$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/b/b/m2/l0/f$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/f$e;->a:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/l0/f$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lf/c/b/b/m2/l0/f$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/b/b/m2/l0/f$e;->b:I

    return v0
.end method
