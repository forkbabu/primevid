.class Lf/c/d/h/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J = 0x1L


# instance fields
.field final a:[J

.field final b:I

.field final c:Lf/c/d/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/h/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/c/d/h/g$c;


# direct methods
.method constructor <init>(Lf/c/d/h/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/h/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/h/g;->c(Lf/c/d/h/g;)Lf/c/d/h/h$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/d/h/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lf/c/d/h/h$c;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lf/c/d/h/g$b;->a:[J

    invoke-static {p1}, Lf/c/d/h/g;->d(Lf/c/d/h/g;)I

    move-result v0

    iput v0, p0, Lf/c/d/h/g$b;->b:I

    invoke-static {p1}, Lf/c/d/h/g;->e(Lf/c/d/h/g;)Lf/c/d/h/l;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/h/g$b;->c:Lf/c/d/h/l;

    invoke-static {p1}, Lf/c/d/h/g;->f(Lf/c/d/h/g;)Lf/c/d/h/g$c;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/h/g$b;->d:Lf/c/d/h/g$c;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lf/c/d/h/g;

    new-instance v1, Lf/c/d/h/h$c;

    iget-object v0, p0, Lf/c/d/h/g$b;->a:[J

    invoke-direct {v1, v0}, Lf/c/d/h/h$c;-><init>([J)V

    iget v2, p0, Lf/c/d/h/g$b;->b:I

    iget-object v3, p0, Lf/c/d/h/g$b;->c:Lf/c/d/h/l;

    iget-object v4, p0, Lf/c/d/h/g$b;->d:Lf/c/d/h/g$c;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/d/h/g;-><init>(Lf/c/d/h/h$c;ILf/c/d/h/l;Lf/c/d/h/g$c;Lf/c/d/h/g$a;)V

    return-object v6
.end method
