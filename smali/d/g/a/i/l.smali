.class public Ld/g/a/i/l;
.super Ld/g/a/i/h;


# instance fields
.field protected c1:[Ld/g/a/i/h;

.field protected d1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g/a/i/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ld/g/a/i/h;

    iput-object v0, p0, Ld/g/a/i/l;->c1:[Ld/g/a/i/h;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/l;->d1:I

    return-void
.end method


# virtual methods
.method public f(Ld/g/a/i/h;)V
    .locals 3

    iget v0, p0, Ld/g/a/i/l;->d1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/a/i/l;->c1:[Ld/g/a/i/h;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/i/h;

    iput-object v0, p0, Ld/g/a/i/l;->c1:[Ld/g/a/i/h;

    :cond_0
    iget-object v0, p0, Ld/g/a/i/l;->c1:[Ld/g/a/i/h;

    iget v1, p0, Ld/g/a/i/l;->d1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/i/l;->d1:I

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/l;->d1:I

    return-void
.end method
