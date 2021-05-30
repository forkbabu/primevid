.class final Lf/c/d/b/e$f;
.super Lf/c/d/b/e$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field private final c:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lf/c/d/b/e$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    :cond_0
    iput-object p1, p0, Lf/c/d/b/e$f;->c:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lf/c/d/b/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/b/e$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/b/e$f;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public a(C)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/b/e$f;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
