.class public final Ln/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h0$a;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final h:I = 0x2000

.field public static final i:I = 0x400

.field public static final j:Ln/h0$a;


# instance fields
.field public final a:[B
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public b:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public c:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public d:Z
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public e:Z
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public f:Ln/h0;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field public g:Ln/h0;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h0$a;-><init>(Ll/n2/t/v;)V

    sput-object v0, Ln/h0;->j:Ln/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ln/h0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/h0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/h0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h0;->a:[B

    iput p2, p0, Ln/h0;->b:I

    iput p3, p0, Ln/h0;->c:I

    iput-boolean p4, p0, Ln/h0;->d:Z

    iput-boolean p5, p0, Ln/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ln/h0;
    .locals 8
    .annotation build Lo/c/a/d;
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Ln/h0;->c:I

    iget v1, p0, Ln/h0;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ln/h0;->c()Ln/h0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ln/i0;->d:Ln/i0;

    invoke-virtual {v0}, Ln/i0;->c()Ln/h0;

    move-result-object v0

    iget-object v1, p0, Ln/h0;->a:[B

    iget-object v2, v0, Ln/h0;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Ln/h0;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ll/e2/l;->a([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Ln/h0;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ln/h0;->c:I

    iget v1, p0, Ln/h0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ln/h0;->b:I

    iget-object p1, p0, Ln/h0;->g:Ln/h0;

    if-nez p1, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-virtual {p1, v0}, Ln/h0;->a(Ln/h0;)Ln/h0;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ln/h0;)Ln/h0;
    .locals 1
    .param p1    # Ln/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ln/h0;->g:Ln/h0;

    iget-object v0, p0, Ln/h0;->f:Ln/h0;

    iput-object v0, p1, Ln/h0;->f:Ln/h0;

    iget-object v0, p0, Ln/h0;->f:Ln/h0;

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    iput-object p1, v0, Ln/h0;->g:Ln/h0;

    iput-object p1, p0, Ln/h0;->f:Ln/h0;

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ln/h0;->g:Ln/h0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Ln/h0;->g:Ln/h0;

    if-nez v0, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget-boolean v0, v0, Ln/h0;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Ln/h0;->c:I

    iget v2, p0, Ln/h0;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Ln/h0;->g:Ln/h0;

    if-nez v2, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    iget v2, v2, Ln/h0;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Ln/h0;->g:Ln/h0;

    if-nez v3, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    iget-boolean v3, v3, Ln/h0;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ln/h0;->g:Ln/h0;

    if-nez v1, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    iget v1, v1, Ln/h0;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Ln/h0;->g:Ln/h0;

    if-nez v1, :cond_8

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_8
    invoke-virtual {p0, v1, v0}, Ln/h0;->a(Ln/h0;I)V

    invoke-virtual {p0}, Ln/h0;->b()Ln/h0;

    sget-object v0, Ln/i0;->d:Ln/i0;

    invoke-virtual {v0, p0}, Ln/i0;->a(Ln/h0;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ln/h0;I)V
    .locals 8
    .param p1    # Ln/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Ln/h0;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Ln/h0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Ln/h0;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Ln/h0;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Ln/h0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Ll/e2/l;->a([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Ln/h0;->c:I

    iget v1, p1, Ln/h0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ln/h0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Ln/h0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/h0;->a:[B

    iget-object v1, p1, Ln/h0;->a:[B

    iget v2, p1, Ln/h0;->c:I

    iget v3, p0, Ln/h0;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Ll/e2/l;->a([B[BIII)[B

    iget v0, p1, Ln/h0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ln/h0;->c:I

    iget p1, p0, Ln/h0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/h0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ln/h0;
    .locals 4
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Ln/h0;->f:Ln/h0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ln/h0;->g:Ln/h0;

    if-nez v2, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget-object v3, p0, Ln/h0;->f:Ln/h0;

    iput-object v3, v2, Ln/h0;->f:Ln/h0;

    iget-object v2, p0, Ln/h0;->f:Ln/h0;

    if-nez v2, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    iget-object v3, p0, Ln/h0;->g:Ln/h0;

    iput-object v3, v2, Ln/h0;->g:Ln/h0;

    iput-object v1, p0, Ln/h0;->f:Ln/h0;

    iput-object v1, p0, Ln/h0;->g:Ln/h0;

    return-object v0
.end method

.method public final c()Ln/h0;
    .locals 7
    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/h0;->d:Z

    new-instance v0, Ln/h0;

    iget-object v2, p0, Ln/h0;->a:[B

    iget v3, p0, Ln/h0;->b:I

    iget v4, p0, Ln/h0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/h0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d()Ln/h0;
    .locals 8
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/h0;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Ln/h0;->b:I

    iget v5, p0, Ln/h0;->c:I

    new-instance v0, Ln/h0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ln/h0;-><init>([BIIZZ)V

    return-object v0
.end method
