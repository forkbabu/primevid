.class public Lo/d/a/d/n;
.super Lo/d/a/d/b;


# static fields
.field public static final l:F = 0.5f

.field private static final m:Lo/d/a/d/r/m;


# instance fields
.field private i:Lo/d/a/d/r/b;

.field private j:Lo/d/a/d/b$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/d/a/d/r/o;

    invoke-direct {v0}, Lo/d/a/d/r/o;-><init>()V

    sput-object v0, Lo/d/a/d/n;->m:Lo/d/a/d/r/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/d/a/d/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/n;->k:I

    new-instance v0, Lo/d/a/d/r/b;

    sget-object v1, Lo/d/a/d/n;->m:Lo/d/a/d/r/m;

    invoke-direct {v0, v1}, Lo/d/a/d/r/b;-><init>(Lo/d/a/d/r/m;)V

    iput-object v0, p0, Lo/d/a/d/n;->i:Lo/d/a/d/r/b;

    invoke-virtual {p0}, Lo/d/a/d/n;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/d/a/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 3

    iget v0, p0, Lo/d/a/d/n;->k:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lo/d/a/d/n;->k:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public c()Lo/d/a/d/b$a;
    .locals 1

    iget-object v0, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Lo/d/a/d/b$a;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Lo/d/a/d/n;->i:Lo/d/a/d/r/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lo/d/a/d/r/b;->a(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lo/d/a/d/b$a;->c:Lo/d/a/d/b$a;

    iput-object p1, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object p1, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    iput-object p1, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/d/a/d/n;->i:Lo/d/a/d/r/b;

    invoke-virtual {v0}, Lo/d/a/d/r/b;->b()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget v0, p0, Lo/d/a/d/n;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/d/a/d/n;->k:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    sget-object p2, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lo/d/a/d/n;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    sget-object p1, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    iput-object p1, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    :cond_4
    iget-object p1, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo/d/a/d/n;->i:Lo/d/a/d/r/b;

    invoke-virtual {v0}, Lo/d/a/d/r/b;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/d/n;->k:I

    sget-object v0, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    iput-object v0, p0, Lo/d/a/d/n;->j:Lo/d/a/d/b$a;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
