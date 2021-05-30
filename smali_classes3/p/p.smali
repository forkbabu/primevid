.class abstract Lp/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/p$q;,
        Lp/p$c;,
        Lp/p$j;,
        Lp/p$o;,
        Lp/p$i;,
        Lp/p$e;,
        Lp/p$d;,
        Lp/p$h;,
        Lp/p$g;,
        Lp/p$m;,
        Lp/p$n;,
        Lp/p$l;,
        Lp/p$k;,
        Lp/p$f;,
        Lp/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lp/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/p$b;

    invoke-direct {v0, p0}, Lp/p$b;-><init>(Lp/p;)V

    return-object v0
.end method

.method abstract a(Lp/r;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lp/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lp/p$a;

    invoke-direct {v0, p0}, Lp/p$a;-><init>(Lp/p;)V

    return-object v0
.end method
