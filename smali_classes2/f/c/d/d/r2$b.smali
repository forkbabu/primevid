.class final Lf/c/d/d/r2$b;
.super Lf/c/d/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/g<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/d/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/r2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lf/c/d/d/r2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/r2<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/g;-><init>()V

    iput-object p1, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget-object p1, p1, Lf/c/d/d/r2;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lf/c/d/d/r2$b;->b:Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/r2$b;->c:I

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lf/c/d/d/r2$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget v2, v1, Lf/c/d/d/r2;->c:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lf/c/d/d/r2$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lf/c/d/d/r2;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget-object v1, p0, Lf/c/d/d/r2$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/d/d/r2;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lf/c/d/d/r2$b;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r2$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/r2$b;->b()V

    iget v0, p0, Lf/c/d/d/r2$b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget-object v1, v1, Lf/c/d/d/r2;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/r2$b;->b()V

    iget v0, p0, Lf/c/d/d/r2$b;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget-object v2, p0, Lf/c/d/d/r2$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lf/c/d/d/r2;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget-object v2, v2, Lf/c/d/d/r2;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p0, Lf/c/d/d/r2$b;->a:Lf/c/d/d/r2;

    iget v3, p0, Lf/c/d/d/r2$b;->c:I

    invoke-static {v2, v3, p1, v1}, Lf/c/d/d/r2;->b(Lf/c/d/d/r2;ILjava/lang/Object;Z)V

    return-object v0
.end method
