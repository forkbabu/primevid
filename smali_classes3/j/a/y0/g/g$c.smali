.class final Lj/a/y0/g/g$c;
.super Lj/a/y0/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lj/a/y0/g/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/a/y0/g/g$c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lj/a/y0/g/g$c;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lj/a/y0/g/g$c;->c:J

    return-wide v0
.end method
