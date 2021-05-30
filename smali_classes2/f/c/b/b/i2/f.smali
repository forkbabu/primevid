.class public Lf/c/b/b/i2/f;
.super Lf/c/b/b/i2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/i2/f$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Lf/c/b/b/i2/b;

.field public b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/i2/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/i2/a;-><init>()V

    new-instance v0, Lf/c/b/b/i2/b;

    invoke-direct {v0}, Lf/c/b/b/i2/b;-><init>()V

    iput-object v0, p0, Lf/c/b/b/i2/f;->a:Lf/c/b/b/i2/b;

    iput p1, p0, Lf/c/b/b/i2/f;->f:I

    iput p2, p0, Lf/c/b/b/i2/f;->g:I

    return-void
.end method

.method private d(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget v0, p0, Lf/c/b/b/i2/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e()Lf/c/b/b/i2/f;
    .locals 2

    new-instance v0, Lf/c/b/b/i2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/b/i2/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/i2/f;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/i2/f;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/i2/f;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lf/c/b/b/i2/a;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lf/c/b/b/i2/a;->clear()V

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/i2/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/i2/f;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/b/i2/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
