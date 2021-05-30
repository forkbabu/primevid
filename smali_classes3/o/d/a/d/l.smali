.class public Lo/d/a/d/l;
.super Lo/d/a/d/b;


# static fields
.field private static final n:Lo/d/a/d/r/m;


# instance fields
.field private i:Lo/d/a/d/r/b;

.field private j:Lo/d/a/d/b$a;

.field private k:Lo/d/a/d/o/c;

.field private l:Lo/d/a/d/p/h;

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/d/a/d/r/l;

    invoke-direct {v0}, Lo/d/a/d/r/l;-><init>()V

    sput-object v0, Lo/d/a/d/l;->n:Lo/d/a/d/r/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/d/a/d/b;-><init>()V

    new-instance v0, Lo/d/a/d/r/b;

    sget-object v1, Lo/d/a/d/l;->n:Lo/d/a/d/r/m;

    invoke-direct {v0, v1}, Lo/d/a/d/r/b;-><init>(Lo/d/a/d/r/m;)V

    iput-object v0, p0, Lo/d/a/d/l;->i:Lo/d/a/d/r/b;

    new-instance v0, Lo/d/a/d/o/c;

    invoke-direct {v0}, Lo/d/a/d/o/c;-><init>()V

    iput-object v0, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    new-instance v0, Lo/d/a/d/p/h;

    invoke-direct {v0}, Lo/d/a/d/p/h;-><init>()V

    iput-object v0, p0, Lo/d/a/d/l;->l:Lo/d/a/d/p/h;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/d/a/d/l;->m:[B

    invoke-virtual {p0}, Lo/d/a/d/l;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/d/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    invoke-virtual {v0}, Lo/d/a/d/o/b;->a()F

    move-result v0

    iget-object v1, p0, Lo/d/a/d/l;->l:Lo/d/a/d/p/h;

    invoke-virtual {v1}, Lo/d/a/d/p/b;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()Lo/d/a/d/b$a;
    .locals 1

    iget-object v0, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    return-object v0
.end method

.method public c([BII)Lo/d/a/d/b$a;
    .locals 7

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lo/d/a/d/l;->i:Lo/d/a/d/r/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lo/d/a/d/r/b;->a(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object p2, Lo/d/a/d/b$a;->c:Lo/d/a/d/b$a;

    iput-object p2, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object p2, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    iput-object p2, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lo/d/a/d/l;->i:Lo/d/a/d/r/b;

    invoke-virtual {v3}, Lo/d/a/d/r/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    iget-object v5, p0, Lo/d/a/d/l;->m:[B

    aget-byte v6, p1, p2

    aput-byte v6, v5, v2

    iget-object v2, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    sub-int/2addr v4, v3

    invoke-virtual {v2, v5, v4, v3}, Lo/d/a/d/o/b;->b([BII)V

    iget-object v2, p0, Lo/d/a/d/l;->l:Lo/d/a/d/p/h;

    iget-object v4, p0, Lo/d/a/d/l;->m:[B

    invoke-virtual {v2, v4, v1, v3}, Lo/d/a/d/p/b;->b([BII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2, v3}, Lo/d/a/d/o/b;->b([BII)V

    iget-object v1, p0, Lo/d/a/d/l;->l:Lo/d/a/d/p/h;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lo/d/a/d/p/b;->b([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p2, p0, Lo/d/a/d/l;->m:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    sget-object p2, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    invoke-virtual {p1}, Lo/d/a/d/o/b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/d/a/d/l;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    iput-object p1, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    :cond_5
    iget-object p1, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lo/d/a/d/l;->i:Lo/d/a/d/r/b;

    invoke-virtual {v0}, Lo/d/a/d/r/b;->c()V

    sget-object v0, Lo/d/a/d/b$a;->a:Lo/d/a/d/b$a;

    iput-object v0, p0, Lo/d/a/d/l;->j:Lo/d/a/d/b$a;

    iget-object v0, p0, Lo/d/a/d/l;->k:Lo/d/a/d/o/c;

    invoke-virtual {v0}, Lo/d/a/d/o/b;->c()V

    iget-object v0, p0, Lo/d/a/d/l;->l:Lo/d/a/d/p/h;

    invoke-virtual {v0}, Lo/d/a/d/p/b;->c()V

    iget-object v0, p0, Lo/d/a/d/l;->m:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
