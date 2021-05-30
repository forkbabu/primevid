.class final Lf/c/d/d/l4$p;
.super Lf/c/d/d/l4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x3L


# direct methods
.method constructor <init>(Lf/c/d/d/l4$q;Lf/c/d/d/l4$q;Lf/c/d/b/l;Lf/c/d/b/l;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$q;",
            "Lf/c/d/d/l4$q;",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lf/c/d/d/l4$b;-><init>(Lf/c/d/d/l4$q;Lf/c/d/d/l4$q;Lf/c/d/b/l;Lf/c/d/b/l;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$b;->a(Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$b;->b(Ljava/io/ObjectInputStream;)Lf/c/d/d/k4;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/k4;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$b;->a(Ljava/io/ObjectInputStream;)V

    return-void
.end method
