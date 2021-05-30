.class public final Lcom/google/android/exoplayer2/source/dash/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/dash/n/b;I[ILf/c/b/b/u2/m;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/source/dash/d;
    .locals 17
    .param p11    # Lcom/google/android/exoplayer2/source/dash/l$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/k0;",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            "I[I",
            "Lf/c/b/b/u2/m;",
            "IJZ",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l$c;",
            "Lcom/google/android/exoplayer2/upstream/s0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/j;-><init>(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/dash/n/b;I[ILf/c/b/b/u2/m;ILcom/google/android/exoplayer2/upstream/q;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;)V

    return-object v1
.end method
