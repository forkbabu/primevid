.class public final Lf/c/b/b/e2/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/e2/l$b;->a:I

    iput p2, p0, Lf/c/b/b/e2/l$b;->c:I

    iput p3, p0, Lf/c/b/b/e2/l$b;->b:I

    iput p4, p0, Lf/c/b/b/e2/l$b;->d:I

    iput p5, p0, Lf/c/b/b/e2/l$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILf/c/b/b/e2/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/b/b/e2/l$b;-><init>(IIIII)V

    return-void
.end method
