.class final Lf/c/b/b/t2/n/e$c;
.super Lf/c/b/b/t2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t2/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:Lf/c/b/b/i2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/i2/g$a<",
            "Lf/c/b/b/t2/n/e$c;",
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
            "Lf/c/b/b/t2/n/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/t2/k;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t2/n/e$c;->c:Lf/c/b/b/i2/g$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t2/n/e$c;->c:Lf/c/b/b/i2/g$a;

    invoke-interface {v0, p0}, Lf/c/b/b/i2/g$a;->a(Lf/c/b/b/i2/g;)V

    return-void
.end method
