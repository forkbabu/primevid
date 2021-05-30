.class public final Lf/c/b/b/p2/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/q;ZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v11, p1

    iget-object v0, v1, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/b/b/p2/q;->b(Ljava/lang/String;)Lf/c/b/b/p2/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lf/c/b/b/p2/s;->f:I

    move-wide/from16 v5, p3

    invoke-static {v0, p0, v2, v5, v6}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/s;Lf/c/b/b/p2/b0;IJ)Lf/c/b/b/p2/s;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-wide/from16 v5, p3

    new-instance v12, Lf/c/b/b/p2/s;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJII)V

    :goto_1
    invoke-virtual {p1, v0}, Lf/c/b/b/p2/q;->a(Lf/c/b/b/p2/s;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lf/c/b/b/p2/p$a;Lf/c/b/b/p2/q;ZZ)V
    .locals 7
    .param p1    # Lf/c/b/b/p2/p$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lf/c/b/b/p2/o;

    invoke-direct {v0, p0}, Lf/c/b/b/p2/o;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lf/c/b/b/p2/o;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lf/c/b/b/p2/o;->c()[Lf/c/b/b/p2/b0;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    if-eqz p1, :cond_0

    invoke-interface {p1, v5}, Lf/c/b/b/p2/p$a;->a(Lf/c/b/b/p2/b0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/c/b/b/p2/b0;->a(Ljava/lang/String;)Lf/c/b/b/p2/b0;

    move-result-object v5

    :cond_0
    invoke-static {v5, p2, p4, v1, v2}, Lf/c/b/b/p2/p;->a(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/q;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/b/b/p2/o;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/p2/o;->a()V

    :cond_2
    throw p0

    :cond_3
    :goto_1
    return-void
.end method
