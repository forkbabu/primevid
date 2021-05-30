.class final Lp/k$a;
.super Lp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lp/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lp/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp/s;Lm/e$a;Lp/h;Lp/e;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lp/k;-><init>(Lp/s;Lm/e$a;Lp/h;)V

    iput-object p4, p0, Lp/k$a;->d:Lp/e;

    return-void
.end method


# virtual methods
.method protected a(Lp/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lp/k$a;->d:Lp/e;

    invoke-interface {p2, p1}, Lp/e;->a(Lp/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
