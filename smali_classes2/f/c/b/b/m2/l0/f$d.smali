.class final Lf/c/b/b/m2/l0/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/c/b/b/v2/c0;


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/l0/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    iput-object p1, p0, Lf/c/b/b/m2/l0/f$d;->c:Lf/c/b/b/v2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/f$d;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->C()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lf/c/b/b/m2/l0/f$d;->a:I

    iget-object p1, p0, Lf/c/b/b/m2/l0/f$d;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->C()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/l0/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf/c/b/b/m2/l0/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/l0/f$d;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->C()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/c/b/b/m2/l0/f$d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/c/b/b/m2/l0/f$d;->b:I

    return v0
.end method
