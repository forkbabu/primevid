.class public final Lf/c/b/b/u2/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/b/u2/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lf/c/b/b/v0;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/b/b/u2/h$c;->a:Z

    invoke-static {p2, v1}, Lf/c/b/b/u2/h;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/b/b/u2/h$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/u2/h$c;)I
    .locals 3

    invoke-static {}, Lf/c/d/d/j0;->e()Lf/c/d/d/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/u2/h$c;->b:Z

    iget-boolean v2, p1, Lf/c/b/b/u2/h$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/u2/h$c;->a:Z

    iget-boolean p1, p1, Lf/c/b/b/u2/h$c;->a:Z

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/j0;->a(ZZ)Lf/c/d/d/j0;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/j0;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/b/u2/h$c;

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$c;->a(Lf/c/b/b/u2/h$c;)I

    move-result p1

    return p1
.end method
