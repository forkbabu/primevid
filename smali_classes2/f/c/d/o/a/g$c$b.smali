.class public final Lf/c/d/o/a/g$c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/d/o/a/g$c$b;->a:J

    invoke-static {p3}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lf/c/d/o/a/g$c$b;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/g$c$b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/d/o/a/g$c$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lf/c/d/o/a/g$c$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/g$c$b;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
