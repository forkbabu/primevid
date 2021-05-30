.class final Lj/a/y0/e/b/s1$p;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "Ljava/util/List<",
        "Lo/e/c<",
        "+TT;>;>;",
        "Lo/e/c<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s1$p;->a:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lo/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/e/c<",
            "+TT;>;>;)",
            "Lo/e/c<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s1$p;->a:Lj/a/x0/o;

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lj/a/l;->a(Ljava/lang/Iterable;Lj/a/x0/o;ZI)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/s1$p;->a(Ljava/util/List;)Lo/e/c;

    move-result-object p1

    return-object p1
.end method
