.class final Lf/c/b/c/k/h/r6;
.super Lf/c/b/c/k/h/x6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/h/x6;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lf/c/b/c/k/h/q6;


# direct methods
.method private constructor <init>(Lf/c/b/c/k/h/q6;)V
    .locals 1

    iput-object p1, p0, Lf/c/b/c/k/h/r6;->b:Lf/c/b/c/k/h/q6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/c/k/h/x6;-><init>(Lf/c/b/c/k/h/q6;Lf/c/b/c/k/h/p6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/q6;Lf/c/b/c/k/h/p6;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/r6;-><init>(Lf/c/b/c/k/h/q6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/s6;

    iget-object v1, p0, Lf/c/b/c/k/h/r6;->b:Lf/c/b/c/k/h/q6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/c/k/h/s6;-><init>(Lf/c/b/c/k/h/q6;Lf/c/b/c/k/h/p6;)V

    return-object v0
.end method
