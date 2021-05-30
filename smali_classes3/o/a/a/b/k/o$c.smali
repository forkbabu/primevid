.class final Lo/a/a/b/k/o$c;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/a/a/b/k/o$b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lo/a/a/b/k/o$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lo/a/a/b/k/o$c;->a:Lo/a/a/b/k/o$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lo/a/a/b/k/o$b;Lo/a/a/b/k/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/a/a/b/k/o$c;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lo/a/a/b/k/o$b;)V

    return-void
.end method

.method private a()Lo/a/a/b/k/o$b;
    .locals 1

    iget-object v0, p0, Lo/a/a/b/k/o$c;->a:Lo/a/a/b/k/o$b;

    return-object v0
.end method

.method static synthetic a(Lo/a/a/b/k/o$c;)Lo/a/a/b/k/o$b;
    .locals 0

    invoke-direct {p0}, Lo/a/a/b/k/o$c;->a()Lo/a/a/b/k/o$b;

    move-result-object p0

    return-object p0
.end method
