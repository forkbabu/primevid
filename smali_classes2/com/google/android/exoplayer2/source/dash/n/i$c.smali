.class public Lcom/google/android/exoplayer2/source/dash/n/i$c;
.super Lcom/google/android/exoplayer2/source/dash/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/source/dash/n/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/dash/n/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/j$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/n/i;-><init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/i$a;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/n/i$c;->i:Landroid/net/Uri;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/n/j$e;->b()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/n/i$c;->l:Lcom/google/android/exoplayer2/source/dash/n/h;

    move-object/from16 v1, p7

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/dash/n/i$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v8, Lcom/google/android/exoplayer2/source/dash/n/i$c;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/k;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/n/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/n/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/n/k;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;)V

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/n/i$c;->m:Lcom/google/android/exoplayer2/source/dash/n/k;

    return-void
.end method

.method public static a(JLf/c/b/b/v0;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lcom/google/android/exoplayer2/source/dash/n/i$c;
    .locals 19
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/exoplayer2/source/dash/n/i$c;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/n/h;

    sub-long v0, p6, p4

    const-wide/16 v7, 0x1

    add-long v4, v0, v7

    const/4 v1, 0x0

    move-object v0, v6

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/h;-><init>(Ljava/lang/String;JJ)V

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    sub-long v0, p10, p8

    add-long v9, v0, v7

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, v14

    move-object v1, v6

    move-wide/from16 v6, p8

    move-wide v8, v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/n/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJ)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/i$c;

    move-object v9, v0

    move-wide/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/source/dash/n/i$c;-><init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/i$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/source/dash/g;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/i$c;->m:Lcom/google/android/exoplayer2/source/dash/n/k;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/i$c;->l:Lcom/google/android/exoplayer2/source/dash/n/h;

    return-object v0
.end method
