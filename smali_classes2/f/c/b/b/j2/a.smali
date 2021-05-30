.class public final Lf/c/b/b/j2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/j2/a$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:Lf/c/b/b/j2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/j2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf/c/b/b/j2/a;-><init>(III)V

    sput-object v0, Lf/c/b/b/j2/a;->f:Lf/c/b/b/j2/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/j2/a;->a:I

    iput p2, p0, Lf/c/b/b/j2/a;->b:I

    iput p3, p0, Lf/c/b/b/j2/a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/b/j2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/b/b/j2/a;

    iget v1, p0, Lf/c/b/b/j2/a;->a:I

    iget v3, p1, Lf/c/b/b/j2/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/b/b/j2/a;->b:I

    iget v3, p1, Lf/c/b/b/j2/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/c/b/b/j2/a;->c:I

    iget p1, p1, Lf/c/b/b/j2/a;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/b/b/j2/a;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/b/b/j2/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lf/c/b/b/j2/a;->c:I

    add-int/2addr v1, v0

    return v1
.end method
