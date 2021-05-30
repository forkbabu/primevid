.class final Lf/c/b/b/m2/h0/c;
.super Lf/c/b/b/m2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/h0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/u;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/b/b/m2/h0/b;

    invoke-direct {v1, v0}, Lf/c/b/b/m2/h0/b;-><init>(Lf/c/b/b/m2/u;)V

    new-instance v2, Lf/c/b/b/m2/h0/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lf/c/b/b/m2/h0/c$b;-><init>(Lf/c/b/b/m2/u;ILf/c/b/b/m2/h0/c$a;)V

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/m2/u;->c()J

    move-result-wide v3

    iget-wide v7, v0, Lf/c/b/b/m2/u;->j:J

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/m2/u;->a()J

    move-result-wide v13

    iget v0, v0, Lf/c/b/b/m2/u;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lf/c/b/b/m2/b;-><init>(Lf/c/b/b/m2/b$d;Lf/c/b/b/m2/b$f;JJJJJJI)V

    return-void
.end method
