.class public final Lj/a/y0/e/e/j2;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/e/j2;->a:J

    iput-wide p3, p0, Lj/a/y0/e/e/j2;->b:J

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/e/j2$a;

    iget-wide v2, p0, Lj/a/y0/e/e/j2;->a:J

    iget-wide v0, p0, Lj/a/y0/e/e/j2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/j2$a;-><init>(Lj/a/i0;JJ)V

    invoke-interface {p1, v6}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v6}, Lj/a/y0/e/e/j2$a;->run()V

    return-void
.end method
