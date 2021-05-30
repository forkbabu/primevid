.class final Lf/c/d/o/a/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lf/c/d/o/a/y$a;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lf/c/d/o/a/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/y$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lf/c/d/o/a/y$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf/c/d/o/a/y$a;->c:Lf/c/d/o/a/y$a;

    return-void
.end method
