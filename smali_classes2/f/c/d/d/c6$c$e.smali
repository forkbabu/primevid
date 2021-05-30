.class final enum Lf/c/d/d/c6$c$e;
.super Lf/c/d/d/c6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/c6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d/c6$c;-><init>(Ljava/lang/String;ILf/c/d/d/c6$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/c6$c;->c:Lf/c/d/d/c6$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/d/d/c6$c;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
