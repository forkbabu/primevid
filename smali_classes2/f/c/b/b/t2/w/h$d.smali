.class final Lf/c/b/b/t2/w/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t2/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/b/b/t2/w/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/c/b/b/t2/w/f;


# direct methods
.method public constructor <init>(ILf/c/b/b/t2/w/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/t2/w/h$d;->a:I

    iput-object p2, p0, Lf/c/b/b/t2/w/h$d;->b:Lf/c/b/b/t2/w/f;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/t2/w/h$d;)I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/w/h$d;->a:I

    iget p1, p1, Lf/c/b/b/t2/w/h$d;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/b/b/t2/w/h$d;

    invoke-virtual {p0, p1}, Lf/c/b/b/t2/w/h$d;->a(Lf/c/b/b/t2/w/h$d;)I

    move-result p1

    return p1
.end method
