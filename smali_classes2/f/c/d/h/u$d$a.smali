.class final enum Lf/c/d/h/u$d$a;
.super Lf/c/d/h/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/h/u$d;-><init>(Ljava/lang/String;ILf/c/d/h/u$a;)V

    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 5

    invoke-static {}, Lf/c/d/h/u$d;->b()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {}, Lf/c/d/h/u$d;->a()I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([BIJ)V
    .locals 6

    invoke-static {}, Lf/c/d/h/u$d;->b()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {}, Lf/c/d/h/u$d;->a()I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v3, v1

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
