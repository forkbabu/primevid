.class public final Lf/c/b/b/e2/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/e2/m$b;->a:I

    iput v0, p0, Lf/c/b/b/e2/m$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/b/e2/m$b;->c:I

    iput v0, p0, Lf/c/b/b/e2/m$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/b/b/e2/m$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/e2/m$b;->d:I

    return-object p0
.end method

.method public a()Lf/c/b/b/e2/m;
    .locals 7

    new-instance v6, Lf/c/b/b/e2/m;

    iget v1, p0, Lf/c/b/b/e2/m$b;->a:I

    iget v2, p0, Lf/c/b/b/e2/m$b;->b:I

    iget v3, p0, Lf/c/b/b/e2/m$b;->c:I

    iget v4, p0, Lf/c/b/b/e2/m$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/e2/m;-><init>(IIIILf/c/b/b/e2/m$a;)V

    return-object v6
.end method

.method public b(I)Lf/c/b/b/e2/m$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/e2/m$b;->a:I

    return-object p0
.end method

.method public c(I)Lf/c/b/b/e2/m$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/e2/m$b;->b:I

    return-object p0
.end method

.method public d(I)Lf/c/b/b/e2/m$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/e2/m$b;->c:I

    return-object p0
.end method
