.class final Lp/k$b;
.super Lp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lp/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "TResponseT;",
            "Lp/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lp/s;Lm/e$a;Lp/h;Lp/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/s;",
            "Lm/e$a;",
            "Lp/h<",
            "Lm/g0;",
            "TResponseT;>;",
            "Lp/e<",
            "TResponseT;",
            "Lp/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lp/k;-><init>(Lp/s;Lm/e$a;Lp/h;)V

    iput-object p4, p0, Lp/k$b;->d:Lp/e;

    iput-boolean p5, p0, Lp/k$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lp/k$b;->d:Lp/e;

    invoke-interface {v0, p1}, Lp/e;->a(Lp/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Ll/i2/c;

    :try_start_0
    iget-boolean v0, p0, Lp/k$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lp/m;->b(Lp/d;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lp/m;->a(Lp/d;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lp/m;->a(Ljava/lang/Exception;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
