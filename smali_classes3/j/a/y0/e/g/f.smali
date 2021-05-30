.class public final Lj/a/y0/e/g/f;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/q0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/f;->a:Lj/a/q0;

    iput-wide p2, p0, Lj/a/y0/e/g/f;->b:J

    iput-object p4, p0, Lj/a/y0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/g/f;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/g/f;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/a/h;

    invoke-direct {v0}, Lj/a/y0/a/h;-><init>()V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object v1, p0, Lj/a/y0/e/g/f;->a:Lj/a/q0;

    new-instance v2, Lj/a/y0/e/g/f$a;

    invoke-direct {v2, p0, v0, p1}, Lj/a/y0/e/g/f$a;-><init>(Lj/a/y0/e/g/f;Lj/a/y0/a/h;Lj/a/n0;)V

    invoke-interface {v1, v2}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method
