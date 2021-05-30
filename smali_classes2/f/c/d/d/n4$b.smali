.class public final Lf/c/d/d/n4$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/d/n4$b;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/d/d/n4$b;->c:I

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lf/c/d/d/n4$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lf/c/d/d/n4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/n4$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/d/n4$b;)Lf/c/d/d/a5;
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/n4$b;->b()Lf/c/d/d/a5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/n4$b;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/n4$b;->c:I

    return p0
.end method

.method private b()Lf/c/d/d/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lf/c/d/d/a5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/n4$b;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lf/c/d/d/a5;->b(Ljava/util/Comparator;)Lf/c/d/d/a5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lf/c/d/d/n4$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4$b<",
            "TB;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/d/n4$b;->b:I

    return-object p0
.end method

.method public a()Lf/c/d/d/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lf/c/d/d/n4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/d/d/n4$b;->a(Ljava/lang/Iterable;)Lf/c/d/d/n4;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/c/d/d/n4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/n4;

    iget v1, p0, Lf/c/d/d/n4$b;->b:I

    iget v2, p0, Lf/c/d/d/n4$b;->c:I

    invoke-static {v1, v2, p1}, Lf/c/d/d/n4;->a(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/c/d/d/n4;-><init>(Lf/c/d/d/n4$b;ILf/c/d/d/n4$a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/d/n4;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(I)Lf/c/d/d/n4$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/n4$b<",
            "TB;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    iput p1, p0, Lf/c/d/d/n4$b;->c:I

    return-object p0
.end method
