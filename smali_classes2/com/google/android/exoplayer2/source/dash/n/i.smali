.class public abstract Lcom/google/android/exoplayer2/source/dash/n/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/n/i$b;,
        Lcom/google/android/exoplayer2/source/dash/n/i$c;
    }
.end annotation


# static fields
.field public static final h:J = -0x1L


# instance fields
.field public final b:J

.field public final c:Lf/c/b/b/v0;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/dash/n/h;


# direct methods
.method private constructor <init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->b:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->c:Lf/c/b/b/v0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    if-nez p6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->f:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/n/j;->a(Lcom/google/android/exoplayer2/source/dash/n/i;)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->g:Lcom/google/android/exoplayer2/source/dash/n/h;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/n/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->e:J

    return-void
.end method

.method synthetic constructor <init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/n/i;-><init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;)V

    return-void
.end method

.method public static a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 6

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/n/i;->a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 7
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/n/i;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/n/i;->a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 12
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/v0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/n/i;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/i$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/n/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/n/i$c;-><init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/n/j$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/n/i$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/n/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/n/i$b;-><init>(JLf/c/b/b/v0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/j$a;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/dash/g;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract e()Lcom/google/android/exoplayer2/source/dash/n/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public f()Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/n/i;->g:Lcom/google/android/exoplayer2/source/dash/n/h;

    return-object v0
.end method
