.class final Lf/c/b/b/t2/e;
.super Lf/c/b/b/t2/k;


# instance fields
.field private final c:Lf/c/b/b/i2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/i2/g$a<",
            "Lf/c/b/b/t2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/i2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/i2/g$a<",
            "Lf/c/b/b/t2/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/t2/k;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t2/e;->c:Lf/c/b/b/i2/g$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t2/e;->c:Lf/c/b/b/i2/g$a;

    invoke-interface {v0, p0}, Lf/c/b/b/i2/g$a;->a(Lf/c/b/b/i2/g;)V

    return-void
.end method
