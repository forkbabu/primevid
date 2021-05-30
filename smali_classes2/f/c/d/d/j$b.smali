.class final Lf/c/d/d/j$b;
.super Lf/c/d/d/m4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/j;


# direct methods
.method private constructor <init>(Lf/c/d/d/j;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/j$b;->d:Lf/c/d/d/j;

    invoke-direct {p0}, Lf/c/d/d/m4$q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/j;Lf/c/d/d/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/j$b;-><init>(Lf/c/d/d/j;)V

    return-void
.end method


# virtual methods
.method a0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j$b;->d:Lf/c/d/d/j;

    invoke-virtual {v0}, Lf/c/d/d/j;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method b0()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j$b;->d:Lf/c/d/d/j;

    return-object v0
.end method
