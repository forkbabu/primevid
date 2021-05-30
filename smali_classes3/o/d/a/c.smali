.class public Lo/d/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/c$b;
    }
.end annotation


# static fields
.field public static final j:F = 0.95f

.field public static final k:F = 0.2f


# instance fields
.field private a:Lo/d/a/c$b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:[Lo/d/a/d/b;

.field private h:Lo/d/a/d/b;

.field private i:Lo/d/a/a;


# direct methods
.method public constructor <init>(Lo/d/a/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/c;->i:Lo/d/a/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/d/a/d/b;

    iput-object v0, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/d/a/c;->e()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "USAGE: java UniversalDetector filename"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo/d/a/c;

    new-instance v1, Lo/d/a/c$a;

    invoke-direct {v1}, Lo/d/a/c$a;-><init>()V

    invoke-direct {v0, v1}, Lo/d/a/c;-><init>(Lo/d/a/a;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lo/d/a/c;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, p0}, Lo/d/a/c;->a([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/d/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lo/d/a/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/d/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/d/a/c;->b:Z

    iget-object v1, p0, Lo/d/a/c;->i:Lo/d/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lo/d/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    sget-object v1, Lo/d/a/c$b;->c:Lo/d/a/c$b;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lo/d/a/d/b;->b()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    move v2, v1

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lo/d/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/d/a/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/d/a/c;->i:Lo/d/a/a;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lo/d/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lo/d/a/c$b;->b:Lo/d/a/c$b;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lo/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/c;->i:Lo/d/a/a;

    return-void
.end method

.method public a([BII)V
    .locals 9

    iget-boolean v0, p0, Lo/d/a/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    iput-boolean v0, p0, Lo/d/a/c;->d:Z

    :cond_1
    iget-boolean v1, p0, Lo/d/a/c;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lo/d/a/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    sget-object v1, Lo/d/a/b;->y:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    sget-object v1, Lo/d/a/b;->w:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    sget-object v1, Lo/d/a/b;->A:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    sget-object v1, Lo/d/a/b;->v:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    sget-object v1, Lo/d/a/b;->u:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    sget-object v1, Lo/d/a/b;->x:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    sget-object v1, Lo/d/a/b;->B:Ljava/lang/String;

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    :cond_9
    :goto_0
    iget-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lo/d/a/c;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v4, p2

    :goto_1
    if-ge v4, v1, :cond_12

    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_e

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_e

    iget-object v5, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    sget-object v6, Lo/d/a/c$b;->c:Lo/d/a/c$b;

    if-eq v5, v6, :cond_11

    iput-object v6, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    iget-object v5, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    iput-object v5, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    :cond_b
    iget-object v5, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    aget-object v6, v5, v2

    if-nez v6, :cond_c

    new-instance v6, Lo/d/a/d/j;

    invoke-direct {v6}, Lo/d/a/d/j;-><init>()V

    aput-object v6, v5, v2

    :cond_c
    iget-object v5, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    aget-object v6, v5, v0

    if-nez v6, :cond_d

    new-instance v6, Lo/d/a/d/k;

    invoke-direct {v6}, Lo/d/a/d/k;-><init>()V

    aput-object v6, v5, v0

    :cond_d
    iget-object v5, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    if-nez v7, :cond_11

    new-instance v7, Lo/d/a/d/i;

    invoke-direct {v7}, Lo/d/a/d/i;-><init>()V

    aput-object v7, v5, v6

    goto :goto_2

    :cond_e
    iget-object v6, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    sget-object v7, Lo/d/a/c$b;->a:Lo/d/a/c$b;

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_10

    iget-byte v5, p0, Lo/d/a/c;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_10

    :cond_f
    sget-object v5, Lo/d/a/c$b;->b:Lo/d/a/c$b;

    iput-object v5, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    :cond_10
    aget-byte v5, p1, v4

    iput-byte v5, p0, Lo/d/a/c;->e:B

    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_12
    iget-object v1, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    sget-object v3, Lo/d/a/c$b;->b:Lo/d/a/c$b;

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    if-nez v1, :cond_13

    new-instance v1, Lo/d/a/d/f;

    invoke-direct {v1}, Lo/d/a/d/f;-><init>()V

    iput-object v1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    :cond_13
    iget-object v1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    invoke-virtual {v1, p1, p2, p3}, Lo/d/a/d/b;->c([BII)Lo/d/a/d/b$a;

    move-result-object p1

    sget-object p2, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    if-ne p1, p2, :cond_16

    iput-boolean v0, p0, Lo/d/a/c;->b:Z

    iget-object p1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    invoke-virtual {p1}, Lo/d/a/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_14
    sget-object v3, Lo/d/a/c$b;->c:Lo/d/a/c$b;

    if-ne v1, v3, :cond_16

    :goto_3
    iget-object v1, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lo/d/a/d/b;->c([BII)Lo/d/a/d/b$a;

    move-result-object v1

    sget-object v3, Lo/d/a/d/b$a;->b:Lo/d/a/d/b$a;

    if-ne v1, v3, :cond_15

    iput-boolean v0, p0, Lo/d/a/c;->b:Z

    iget-object p1, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lo/d/a/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    :goto_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo/d/a/a;
    .locals 1

    iget-object v0, p0, Lo/d/a/c;->i:Lo/d/a/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lo/d/a/c;->b:Z

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d/a/c;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/d/a/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/d/a/c;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lo/d/a/c;->d:Z

    sget-object v1, Lo/d/a/c$b;->a:Lo/d/a/c$b;

    iput-object v1, p0, Lo/d/a/c;->a:Lo/d/a/c$b;

    iput-byte v0, p0, Lo/d/a/c;->e:B

    iget-object v1, p0, Lo/d/a/c;->h:Lo/d/a/d/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/d/a/d/b;->d()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/d/a/c;->g:[Lo/d/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/d/a/d/b;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
