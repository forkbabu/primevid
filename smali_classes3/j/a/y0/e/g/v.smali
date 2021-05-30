.class public final Lj/a/y0/e/g/v;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;Lj/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;",
            "Lj/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/v;->a:Lj/a/q0;

    iput-object p2, p0, Lj/a/y0/e/g/v;->b:Lj/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    new-instance v8, Lj/a/u0/b;

    invoke-direct {v8}, Lj/a/u0/b;-><init>()V

    invoke-interface {p1, v8}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object v9, p0, Lj/a/y0/e/g/v;->a:Lj/a/q0;

    new-instance v10, Lj/a/y0/e/g/v$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/g/v$a;-><init>(ILj/a/u0/b;[Ljava/lang/Object;Lj/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lj/a/q0;->a(Lj/a/n0;)V

    iget-object v9, p0, Lj/a/y0/e/g/v;->b:Lj/a/q0;

    new-instance v10, Lj/a/y0/e/g/v$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/g/v$a;-><init>(ILj/a/u0/b;[Ljava/lang/Object;Lj/a/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
