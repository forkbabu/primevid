.class final Lj/a/f1/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final e:J = 0x679849349531b12L


# instance fields
.field final a:Lj/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/f1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lj/a/i0;Lj/a/f1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;",
            "Lj/a/f1/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/f1/f$c;->a:Lj/a/i0;

    iput-object p2, p0, Lj/a/f1/f$c;->b:Lj/a/f1/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/f$c;->d:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lj/a/f1/f$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/f1/f$c;->d:Z

    iget-object v0, p0, Lj/a/f1/f$c;->b:Lj/a/f1/f;

    invoke-virtual {v0, p0}, Lj/a/f1/f;->b(Lj/a/f1/f$c;)V

    :cond_0
    return-void
.end method
