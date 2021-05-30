.class Lf/c/d/d/b1$a;
.super Lf/c/d/d/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/b1;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/b1<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/b1;


# direct methods
.method constructor <init>(Lf/c/d/d/b1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/b1$a;->d:Lf/c/d/d/b1;

    invoke-direct {p0, p1}, Lf/c/d/d/b1$c;-><init>(Lf/c/d/d/b1;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/b1$a;->d:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->a(Lf/c/d/d/b1;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/b1$a;->a(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
