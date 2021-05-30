.class Lf/c/d/d/g4$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lf/c/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lf/c/d/d/g4$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/g4$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/g4$f;->a:Lf/c/d/d/g4$g;

    iput-object p1, p0, Lf/c/d/d/g4$f;->b:Lf/c/d/d/g4$g;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/c/d/d/g4$g;->f:Lf/c/d/d/g4$g;

    iput-object v0, p1, Lf/c/d/d/g4$g;->e:Lf/c/d/d/g4$g;

    const/4 p1, 0x1

    iput p1, p0, Lf/c/d/d/g4$f;->c:I

    return-void
.end method
