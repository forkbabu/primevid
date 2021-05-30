.class public final Lf/c/b/b/p0;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p0$a;,
        Lf/c/b/b/p0$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:I

.field public final d:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Lf/c/b/b/s2/k0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final i:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;II)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lf/c/b/b/p0;->a(ILjava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lf/c/b/b/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILf/c/b/b/v0;ILf/c/b/b/s2/k0$a;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILf/c/b/b/v0;ILf/c/b/b/s2/k0$a;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lf/c/b/b/p0;->a:I

    iput-object p2, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    iput-object p4, p0, Lf/c/b/b/p0;->b:Ljava/lang/String;

    iput p5, p0, Lf/c/b/b/p0;->c:I

    iput-object p6, p0, Lf/c/b/b/p0;->d:Lf/c/b/b/v0;

    iput p7, p0, Lf/c/b/b/p0;->e:I

    iput-object p8, p0, Lf/c/b/b/p0;->h:Lf/c/b/b/s2/k0$a;

    iput p9, p0, Lf/c/b/b/p0;->f:I

    iput-wide p10, p0, Lf/c/b/b/p0;->g:J

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lf/c/b/b/p0;
    .locals 2

    new-instance v0, Lf/c/b/b/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;ILf/c/b/b/v0;I)Lf/c/b/b/p0;
    .locals 10
    .param p3    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v9, Lf/c/b/b/p0;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;II)V

    return-object v9
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lf/c/b/b/p0;
    .locals 2

    new-instance v0, Lf/c/b/b/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lf/c/b/b/p0;
    .locals 2

    new-instance v0, Lf/c/b/b/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lf/c/b/b/p0;
    .locals 2

    new-instance v0, Lf/c/b/b/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lf/c/b/b/p0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/TimeoutException;I)Lf/c/b/b/p0;
    .locals 10

    new-instance v9, Lf/c/b/b/p0;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v9

    move-object v2, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/p0;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;II)V

    return-object v9
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;ILf/c/b/b/v0;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Timeout error"

    goto :goto_0

    :cond_1
    const-string p0, "Out of memory error"

    goto :goto_0

    :cond_2
    const-string p0, "Remote error"

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lf/c/b/b/t1;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/p0;
    .locals 13
    .param p1    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    new-instance v12, Lf/c/b/b/p0;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    iget v3, p0, Lf/c/b/b/p0;->a:I

    iget-object v4, p0, Lf/c/b/b/p0;->b:Ljava/lang/String;

    iget v5, p0, Lf/c/b/b/p0;->c:I

    iget-object v6, p0, Lf/c/b/b/p0;->d:Lf/c/b/b/v0;

    iget v7, p0, Lf/c/b/b/p0;->e:I

    iget v9, p0, Lf/c/b/b/p0;->f:I

    iget-wide v10, p0, Lf/c/b/b/p0;->g:J

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILf/c/b/b/v0;ILf/c/b/b/s2/k0$a;IJ)V

    return-object v12
.end method

.method public a()Ljava/lang/OutOfMemoryError;
    .locals 2

    iget v0, p0, Lf/c/b/b/p0;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/OutOfMemoryError;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Lf/c/b/b/p0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lf/c/b/b/p0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/TimeoutException;
    .locals 2

    iget v0, p0, Lf/c/b/b/p0;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    return-object v0
.end method

.method public e()Ljava/lang/RuntimeException;
    .locals 2

    iget v0, p0, Lf/c/b/b/p0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/p0;->i:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
