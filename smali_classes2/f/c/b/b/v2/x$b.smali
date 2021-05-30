.class final Lf/c/b/b/v2/x$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/x0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/v2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/v2/x$b;->a:I

    iput p2, p0, Lf/c/b/b/v2/x$b;->b:I

    return-void
.end method
