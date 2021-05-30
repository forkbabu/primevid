.class public final Lf/c/b/b/v2/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/v2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v12, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    new-array v1, v13, [I

    const/4 v14, 0x0

    const v2, 0x8b87

    invoke-static {v12, v2, v1, v14}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v15, v13, [I

    new-array v6, v13, [I

    aget v2, v1, v14

    new-array v11, v2, [B

    new-array v4, v13, [I

    aget v3, v1, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v8, v15

    move-object v10, v11

    move-object/from16 p2, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lf/c/b/b/v2/q;->a([B)I

    move-result v2

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v14, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, v0, Lf/c/b/b/v2/q$b;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lf/c/b/b/v2/q$b;->b:I

    aget v1, v15, v14

    iput v1, v0, Lf/c/b/b/v2/q$b;->c:I

    new-array v1, v13, [F

    iput-object v1, v0, Lf/c/b/b/v2/q$b;->d:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lf/c/b/b/v2/q$b;->c:I

    const/16 v1, 0x1406

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/c/b/b/v2/q$b;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf/c/b/b/v2/q$b;->d:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lf/c/b/b/v2/q;->a()V

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/v2/q$b;->e:I

    if-eqz v0, :cond_3

    const v0, 0x84c0

    iget v1, p0, Lf/c/b/b/v2/q$b;->f:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lf/c/b/b/v2/q$b;->c:I

    const v1, 0x8d66

    const/16 v2, 0xde1

    if-ne v0, v1, :cond_1

    const v0, 0x8d65

    iget v1, p0, Lf/c/b/b/v2/q$b;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_1
    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/c/b/b/v2/q$b;->e:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget v0, p0, Lf/c/b/b/v2/q$b;->b:I

    iget v1, p0, Lf/c/b/b/v2/q$b;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lf/c/b/b/v2/q;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected uniform type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/c/b/b/v2/q$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call setSamplerTexId before bind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/v2/q$b;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lf/c/b/b/v2/q$b;->e:I

    iput p2, p0, Lf/c/b/b/v2/q$b;->f:I

    return-void
.end method
