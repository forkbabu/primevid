.class final Lf/c/b/b/p2/w$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/u2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/w$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/p2/w$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/p2/w$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lf/c/b/b/u2/m$a;Lcom/google/android/exoplayer2/upstream/h;)[Lf/c/b/b/u2/m;
    .locals 4

    array-length p2, p1

    new-array p2, p2, [Lf/c/b/b/u2/m;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lf/c/b/b/p2/w$d;

    aget-object v2, p1, v0

    iget-object v2, v2, Lf/c/b/b/u2/m$a;->a:Lf/c/b/b/s2/e1;

    aget-object v3, p1, v0

    iget-object v3, v3, Lf/c/b/b/u2/m$a;->b:[I

    invoke-direct {v1, v2, v3}, Lf/c/b/b/p2/w$d;-><init>(Lf/c/b/b/s2/e1;[I)V

    :goto_1
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
