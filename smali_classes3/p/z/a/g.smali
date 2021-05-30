.class final Lp/z/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/e<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lj/a/j0;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lj/a/j0;ZZZZZZZ)V
    .locals 0
    .param p2    # Lj/a/j0;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z/a/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lp/z/a/g;->b:Lj/a/j0;

    iput-boolean p3, p0, Lp/z/a/g;->c:Z

    iput-boolean p4, p0, Lp/z/a/g;->d:Z

    iput-boolean p5, p0, Lp/z/a/g;->e:Z

    iput-boolean p6, p0, Lp/z/a/g;->f:Z

    iput-boolean p7, p0, Lp/z/a/g;->g:Z

    iput-boolean p8, p0, Lp/z/a/g;->h:Z

    iput-boolean p9, p0, Lp/z/a/g;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lp/z/a/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lp/z/a/b;

    invoke-direct {v0, p1}, Lp/z/a/b;-><init>(Lp/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp/z/a/c;

    invoke-direct {v0, p1}, Lp/z/a/c;-><init>(Lp/d;)V

    :goto_0
    iget-boolean p1, p0, Lp/z/a/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lp/z/a/f;

    invoke-direct {p1, v0}, Lp/z/a/f;-><init>(Lj/a/b0;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lp/z/a/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lp/z/a/a;

    invoke-direct {p1, v0}, Lp/z/a/a;-><init>(Lj/a/b0;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lp/z/a/g;->b:Lj/a/j0;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lp/z/a/g;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lj/a/b;->e:Lj/a/b;

    invoke-virtual {v0, p1}, Lj/a/b0;->a(Lj/a/b;)Lj/a/l;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lp/z/a/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lj/a/b0;->C()Lj/a/k0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lp/z/a/g;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lj/a/b0;->B()Lj/a/s;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lp/z/a/g;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lj/a/b0;->p()Lj/a/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lp/z/a/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
