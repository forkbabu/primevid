.class Ld/b/a/c/b$a;
.super Ld/b/a/c/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/c/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b/a/c/b$c;Ld/b/a/c/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/b/a/c/b$e;-><init>(Ld/b/a/c/b$c;Ld/b/a/c/b$c;)V

    return-void
.end method


# virtual methods
.method b(Ld/b/a/c/b$c;)Ld/b/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;)",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Ld/b/a/c/b$c;->d:Ld/b/a/c/b$c;

    return-object p1
.end method

.method c(Ld/b/a/c/b$c;)Ld/b/a/c/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;)",
            "Ld/b/a/c/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Ld/b/a/c/b$c;->c:Ld/b/a/c/b$c;

    return-object p1
.end method
