.class abstract Lf/c/d/o/a/k;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/k$d;,
        Lf/c/d/o/a/k$c;,
        Lf/c/d/o/a/k$b;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final c:Lf/c/d/o/a/k$b;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lf/c/d/o/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lf/c/d/o/a/k;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lf/c/d/o/a/k$c;

    const-class v3, Ljava/util/Set;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf/c/d/o/a/k$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lf/c/d/o/a/k$d;

    invoke-direct {v2, v1}, Lf/c/d/o/a/k$d;-><init>(Lf/c/d/o/a/k$a;)V

    move-object v1, v0

    :goto_0
    sput-object v2, Lf/c/d/o/a/k;->c:Lf/c/d/o/a/k$b;

    if-eqz v1, :cond_0

    sget-object v0, Lf/c/d/o/a/k;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/k;->a:Ljava/util/Set;

    iput p1, p0, Lf/c/d/o/a/k;->b:I

    return-void
.end method

.method static synthetic a(Lf/c/d/o/a/k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lf/c/d/o/a/k;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lf/c/d/o/a/k;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/k;->a:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lf/c/d/o/a/k;)I
    .locals 0

    iget p0, p0, Lf/c/d/o/a/k;->b:I

    return p0
.end method

.method static synthetic c(Lf/c/d/o/a/k;)I
    .locals 2

    iget v0, p0, Lf/c/d/o/a/k;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf/c/d/o/a/k;->b:I

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    sget-object v0, Lf/c/d/o/a/k;->c:Lf/c/d/o/a/k$b;

    invoke-virtual {v0, p0}, Lf/c/d/o/a/k$b;->a(Lf/c/d/o/a/k;)I

    move-result v0

    return v0
.end method

.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/k;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lf/c/d/d/x5;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/o/a/k;->a(Ljava/util/Set;)V

    sget-object v1, Lf/c/d/o/a/k;->c:Lf/c/d/o/a/k$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lf/c/d/o/a/k$b;->a(Lf/c/d/o/a/k;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lf/c/d/o/a/k;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
