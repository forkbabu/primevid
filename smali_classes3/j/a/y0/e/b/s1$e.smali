.class final Lj/a/y0/e/b/s1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/o<",
        "TT;",
        "Lo/e/c<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/x0/c;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/c<",
            "-TT;-TU;+TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s1$e;->a:Lj/a/x0/c;

    iput-object p2, p0, Lj/a/y0/e/b/s1$e;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/s1$e;->apply(Ljava/lang/Object;)Lo/e/c;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lo/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/e/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s1$e;->b:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/d2;

    new-instance v2, Lj/a/y0/e/b/s1$d;

    iget-object v3, p0, Lj/a/y0/e/b/s1$e;->a:Lj/a/x0/c;

    invoke-direct {v2, v3, p1}, Lj/a/y0/e/b/s1$d;-><init>(Lj/a/x0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/b/d2;-><init>(Lo/e/c;Lj/a/x0/o;)V

    return-object v1
.end method
