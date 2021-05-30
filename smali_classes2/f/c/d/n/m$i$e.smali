.class Lf/c/d/n/m$i$e;
.super Lf/c/d/n/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/n/m$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/c/d/n/m$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/n/m$i<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/n/m$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m$i<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/n/m$i;-><init>(Lf/c/d/n/m$a;)V

    iput-object p1, p0, Lf/c/d/n/m$i$e;->c:Lf/c/d/n/m$i;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$i$e;->c:Lf/c/d/n/m$i;

    invoke-virtual {v0, p1}, Lf/c/d/n/m$i;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$i$e;->c:Lf/c/d/n/m$i;

    invoke-virtual {v0, p1}, Lf/c/d/n/m$i;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$i$e;->c:Lf/c/d/n/m$i;

    invoke-virtual {v0, p1}, Lf/c/d/n/m$i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
