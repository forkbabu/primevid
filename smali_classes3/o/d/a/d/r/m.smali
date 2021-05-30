.class public abstract Lo/d/a/d/r/m;
.super Ljava/lang/Object;


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field protected a:Lo/d/a/d/r/k;

.field protected b:I

.field protected c:Lo/d/a/d/r/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/d/a/d/r/k;ILo/d/a/d/r/k;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/d/r/m;->a:Lo/d/a/d/r/k;

    iput p2, p0, Lo/d/a/d/r/m;->b:I

    iput-object p3, p0, Lo/d/a/d/r/m;->c:Lo/d/a/d/r/k;

    iput-object p4, p0, Lo/d/a/d/r/m;->d:[I

    iput-object p5, p0, Lo/d/a/d/r/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lo/d/a/d/r/m;->a:Lo/d/a/d/r/k;

    invoke-virtual {v0, p1}, Lo/d/a/d/r/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lo/d/a/d/r/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)I
    .locals 2

    iget-object v0, p0, Lo/d/a/d/r/m;->c:Lo/d/a/d/r/k;

    iget v1, p0, Lo/d/a/d/r/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lo/d/a/d/r/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d/a/d/r/m;->e:Ljava/lang/String;

    return-object v0
.end method
