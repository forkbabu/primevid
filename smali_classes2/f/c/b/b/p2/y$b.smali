.class final Lf/c/b/b/p2/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/p2/s;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/p2/s;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/p2/s;",
            "Z",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/y$b;->a:Lf/c/b/b/p2/s;

    iput-boolean p2, p0, Lf/c/b/b/p2/y$b;->b:Z

    iput-object p3, p0, Lf/c/b/b/p2/y$b;->c:Ljava/util/List;

    iput-object p4, p0, Lf/c/b/b/p2/y$b;->d:Ljava/lang/Exception;

    return-void
.end method
