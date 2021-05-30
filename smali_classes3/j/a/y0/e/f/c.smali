.class public final Lj/a/y0/e/f/c;
.super Lj/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/c$b;,
        Lj/a/y0/e/f/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "TT;>;",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/c;->a:Lj/a/b1/b;

    iput-object p2, p0, Lj/a/y0/e/f/c;->b:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/f/c;->c:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/c;->a:Lj/a/b1/b;

    invoke-virtual {v0}, Lj/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lo/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b1/b;->b([Lo/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lo/e/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lj/a/y0/c/a;

    if-eqz v4, :cond_1

    new-instance v4, Lj/a/y0/e/f/c$b;

    check-cast v3, Lj/a/y0/c/a;

    iget-object v5, p0, Lj/a/y0/e/f/c;->b:Lj/a/x0/g;

    iget-object v6, p0, Lj/a/y0/e/f/c;->c:Lj/a/x0/c;

    invoke-direct {v4, v3, v5, v6}, Lj/a/y0/e/f/c$b;-><init>(Lj/a/y0/c/a;Lj/a/x0/g;Lj/a/x0/c;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lj/a/y0/e/f/c$c;

    iget-object v5, p0, Lj/a/y0/e/f/c;->b:Lj/a/x0/g;

    iget-object v6, p0, Lj/a/y0/e/f/c;->c:Lj/a/x0/c;

    invoke-direct {v4, v3, v5, v6}, Lj/a/y0/e/f/c$c;-><init>(Lo/e/d;Lj/a/x0/g;Lj/a/x0/c;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/f/c;->a:Lj/a/b1/b;

    invoke-virtual {p1, v1}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method
