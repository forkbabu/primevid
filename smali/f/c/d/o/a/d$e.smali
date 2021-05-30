.class final Lf/c/d/o/a/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lf/c/d/o/a/d$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lf/c/d/o/a/d$e;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/o/a/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/c/d/o/a/d$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lf/c/d/o/a/d$e;->d:Lf/c/d/o/a/d$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/d$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lf/c/d/o/a/d$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
