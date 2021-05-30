.class public final Lj/a/y0/e/f/g;
.super Lj/a/b1/b;


# annotations
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
.field final a:[Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/g;->a:[Lo/e/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/g;->a:[Lo/e/c;

    array-length v0, v0

    return v0
.end method

.method public a([Lo/e/d;)V
    .locals 4
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

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj/a/y0/e/f/g;->a:[Lo/e/c;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lo/e/c;->a(Lo/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
