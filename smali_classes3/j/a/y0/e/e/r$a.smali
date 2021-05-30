.class final Lj/a/y0/e/e/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u0/c;"
    }
.end annotation


# static fields
.field private static final g:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/y0/e/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lj/a/y0/e/e/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/y0/e/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/y0/e/e/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r$a;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/y0/e/e/r$a;->b:Lj/a/y0/e/e/r;

    iget-object p1, p2, Lj/a/y0/e/e/r;->f:Lj/a/y0/e/e/r$b;

    iput-object p1, p0, Lj/a/y0/e/e/r$a;->c:Lj/a/y0/e/e/r$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/r$a;->f:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/e/r$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/e/r$a;->f:Z

    iget-object v0, p0, Lj/a/y0/e/e/r$a;->b:Lj/a/y0/e/e/r;

    invoke-virtual {v0, p0}, Lj/a/y0/e/e/r;->b(Lj/a/y0/e/e/r$a;)V

    :cond_0
    return-void
.end method
