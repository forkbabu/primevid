.class Lf/c/b/b/t0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lf/c/b/b/s2/z0;


# direct methods
.method public constructor <init>(IIILf/c/b/b/s2/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/t0$c;->a:I

    iput p2, p0, Lf/c/b/b/t0$c;->b:I

    iput p3, p0, Lf/c/b/b/t0$c;->c:I

    iput-object p4, p0, Lf/c/b/b/t0$c;->d:Lf/c/b/b/s2/z0;

    return-void
.end method
