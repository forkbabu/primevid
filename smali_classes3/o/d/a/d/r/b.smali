.class public Lo/d/a/d/r/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lo/d/a/d/r/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lo/d/a/d/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/d/r/b;->a:Lo/d/a/d/r/m;

    const/4 p1, 0x0

    iput p1, p0, Lo/d/a/d/r/b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 2

    iget-object v0, p0, Lo/d/a/d/r/b;->a:Lo/d/a/d/r/m;

    invoke-virtual {v0, p1}, Lo/d/a/d/r/m;->a(B)I

    move-result p1

    iget v0, p0, Lo/d/a/d/r/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/r/b;->d:I

    iget-object v0, p0, Lo/d/a/d/r/b;->a:Lo/d/a/d/r/m;

    invoke-virtual {v0, p1}, Lo/d/a/d/r/m;->a(I)I

    move-result v0

    iput v0, p0, Lo/d/a/d/r/b;->c:I

    :cond_0
    iget-object v0, p0, Lo/d/a/d/r/b;->a:Lo/d/a/d/r/m;

    iget v1, p0, Lo/d/a/d/r/b;->b:I

    invoke-virtual {v0, p1, v1}, Lo/d/a/d/r/m;->a(II)I

    move-result p1

    iput p1, p0, Lo/d/a/d/r/b;->b:I

    iget v0, p0, Lo/d/a/d/r/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d/a/d/r/b;->d:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d/a/d/r/b;->a:Lo/d/a/d/r/m;

    invoke-virtual {v0}, Lo/d/a/d/r/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo/d/a/d/r/b;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/r/b;->b:I

    return-void
.end method
