.class public Lf/e/c/j1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/e/c/j1/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/j1/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/j1/a;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/e/c/j1/a;->h:J

    iput-wide v1, p0, Lf/e/c/j1/a;->i:J

    iput-wide v1, p0, Lf/e/c/j1/a;->j:J

    iput-wide v1, p0, Lf/e/c/j1/a;->k:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/c/j1/a;->l:Z

    iput-boolean v1, p0, Lf/e/c/j1/a;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/e/c/j1/a;->n:Ljava/util/ArrayList;

    iput v0, p0, Lf/e/c/j1/a;->f:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJZJJJJZZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/e/c/j1/a;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lf/e/c/j1/a;->c:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lf/e/c/j1/a;->d:I

    move v1, p4

    iput v1, v0, Lf/e/c/j1/a;->e:I

    move-wide v1, p5

    iput-wide v1, v0, Lf/e/c/j1/a;->g:J

    move v1, p7

    iput-boolean v1, v0, Lf/e/c/j1/a;->a:Z

    move-wide v1, p8

    iput-wide v1, v0, Lf/e/c/j1/a;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lf/e/c/j1/a;->i:J

    move-wide v1, p12

    iput-wide v1, v0, Lf/e/c/j1/a;->j:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lf/e/c/j1/a;->k:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lf/e/c/j1/a;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lf/e/c/j1/a;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lf/e/c/j1/a;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/e/c/j1/a;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/c/j1/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/j1/a;->i:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/j1/a;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/j1/a;->l:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/j1/a;->m:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/j1/a;->a:Z

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/j1/a;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/e/c/j1/a;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/e/c/j1/a;->f:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/j1/a;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/j1/a;->h:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/j1/a;->k:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/j1/a;->g:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/j1/a;->c:Ljava/lang/String;

    return-object v0
.end method
