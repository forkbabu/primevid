.class public abstract Lf/c/d/o/a/a1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/a1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/locks/Condition;

.field c:I
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation
.end field

.field d:Lf/c/d/o/a/a1$a;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c/d/o/a/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/o/a/a1$a;->c:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/a1;

    iput-object v0, p0, Lf/c/d/o/a/a1$a;->a:Lf/c/d/o/a/a1;

    invoke-static {p1}, Lf/c/d/o/a/a1;->a(Lf/c/d/o/a/a1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/o/a/a1$a;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
