.class Lf/c/d/d/y4$a;
.super Lf/c/d/d/s4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field b:I

.field final synthetic c:Lf/c/d/d/y4;


# direct methods
.method constructor <init>(Lf/c/d/d/y4;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    invoke-direct {p0}, Lf/c/d/d/s4$f;-><init>()V

    iget-object p1, p1, Lf/c/d/d/y4;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lf/c/d/d/y4$a;->a:Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/y4$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/y4$a;->b()V

    iget v0, p0, Lf/c/d/d/y4$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    iget-object v1, p0, Lf/c/d/d/y4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/y4;->a(Ljava/lang/Object;I)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    iget-object v1, v1, Lf/c/d/d/y4;->b:[I

    aget v2, v1, v0

    aput p1, v1, v0

    return v2
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/y4$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method b()V
    .locals 3

    iget v0, p0, Lf/c/d/d/y4$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    invoke-virtual {v1}, Lf/c/d/d/y4;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/d/y4$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    iget-object v1, v1, Lf/c/d/d/y4;->a:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/y4$a;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    iget-object v1, p0, Lf/c/d/d/y4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/d/d/y4;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/d/d/y4$a;->b:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lf/c/d/d/y4$a;->b()V

    iget v0, p0, Lf/c/d/d/y4$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/y4$a;->c:Lf/c/d/d/y4;

    iget-object v1, v1, Lf/c/d/d/y4;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0
.end method
