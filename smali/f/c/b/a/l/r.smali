.class final Lf/c/b/a/l/r;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/a/l/o;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/b/a/c;

.field private final d:Lf/c/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/c/b/a/l/s;


# direct methods
.method constructor <init>(Lf/c/b/a/l/o;Ljava/lang/String;Lf/c/b/a/c;Lf/c/b/a/g;Lf/c/b/a/l/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/l/o;",
            "Ljava/lang/String;",
            "Lf/c/b/a/c;",
            "Lf/c/b/a/g<",
            "TT;[B>;",
            "Lf/c/b/a/l/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/a/l/r;->a:Lf/c/b/a/l/o;

    iput-object p2, p0, Lf/c/b/a/l/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/a/l/r;->c:Lf/c/b/a/c;

    iput-object p4, p0, Lf/c/b/a/l/r;->d:Lf/c/b/a/g;

    iput-object p5, p0, Lf/c/b/a/l/r;->e:Lf/c/b/a/l/s;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/b/a/l/q;->a()Lf/c/b/a/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/c/b/a/l/r;->a(Lf/c/b/a/d;Lf/c/b/a/j;)V

    return-void
.end method

.method public a(Lf/c/b/a/d;Lf/c/b/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/d<",
            "TT;>;",
            "Lf/c/b/a/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/a/l/r;->e:Lf/c/b/a/l/s;

    invoke-static {}, Lf/c/b/a/l/n;->g()Lf/c/b/a/l/n$a;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/a/l/r;->a:Lf/c/b/a/l/o;

    invoke-virtual {v1, v2}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/l/o;)Lf/c/b/a/l/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/d;)Lf/c/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/a/l/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/c/b/a/l/n$a;->a(Ljava/lang/String;)Lf/c/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/a/l/r;->d:Lf/c/b/a/g;

    invoke-virtual {p1, v1}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/g;)Lf/c/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Lf/c/b/a/l/r;->c:Lf/c/b/a/c;

    invoke-virtual {p1, v1}, Lf/c/b/a/l/n$a;->a(Lf/c/b/a/c;)Lf/c/b/a/l/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/a/l/n$a;->a()Lf/c/b/a/l/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/c/b/a/l/s;->a(Lf/c/b/a/l/n;Lf/c/b/a/j;)V

    return-void
.end method
