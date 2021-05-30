.class final Lf/c/b/b/s2/u$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lf/c/b/b/s2/u$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lf/c/b/b/s2/u$d;)V
    .locals 0
    .param p3    # Lf/c/b/b/s2/u$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lf/c/b/b/s2/u$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/s2/u$f;->a:I

    iput-object p2, p0, Lf/c/b/b/s2/u$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/b/b/s2/u$f;->c:Lf/c/b/b/s2/u$d;

    return-void
.end method
