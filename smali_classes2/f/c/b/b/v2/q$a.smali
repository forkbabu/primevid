.class public final Lf/c/b/b/v2/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/v2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 15

    move-object v0, p0

    move/from16 v12, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v13, 0x0

    const v3, 0x8b8a

    invoke-static {v12, v3, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v8, v1, [I

    new-array v6, v1, [I

    aget v3, v2, v13

    new-array v14, v3, [B

    new-array v4, v1, [I

    aget v3, v2, v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v10, v14

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    invoke-static {v14}, Lf/c/b/b/v2/q;->a([B)I

    move-result v2

    invoke-direct {v1, v14, v13, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, v0, Lf/c/b/b/v2/q$a;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lf/c/b/b/v2/q$a;->c:I

    move/from16 v1, p2

    iput v1, v0, Lf/c/b/b/v2/q$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/v2/q$a;->d:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v1, p0, Lf/c/b/b/v2/q$a;->c:I

    iget v2, p0, Lf/c/b/b/v2/q$a;->e:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lf/c/b/b/v2/q$a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lf/c/b/b/v2/q;->a()V

    return-void
.end method

.method public a([FI)V
    .locals 0

    invoke-static {p1}, Lf/c/b/b/v2/q;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/v2/q$a;->d:Ljava/nio/Buffer;

    iput p2, p0, Lf/c/b/b/v2/q$a;->e:I

    return-void
.end method
