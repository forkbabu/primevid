.class abstract Lj/a/y0/e/b/a;
.super Lj/a/l;

# interfaces
.implements Lj/a/y0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TR;>;",
        "Lj/a/y0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/l;

    iput-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    return-void
.end method


# virtual methods
.method public final source()Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    return-object v0
.end method
