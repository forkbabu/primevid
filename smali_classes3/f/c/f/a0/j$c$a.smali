.class Lf/c/f/a0/j$c$a;
.super Lf/c/f/a0/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/j$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/a0/j<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/f/a0/j$c;


# direct methods
.method constructor <init>(Lf/c/f/a0/j$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/j$c$a;->e:Lf/c/f/a0/j$c;

    iget-object p1, p1, Lf/c/f/a0/j$c;->a:Lf/c/f/a0/j;

    invoke-direct {p0, p1}, Lf/c/f/a0/j$d;-><init>(Lf/c/f/a0/j;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/f/a0/j$d;->a()Lf/c/f/a0/j$e;

    move-result-object v0

    iget-object v0, v0, Lf/c/f/a0/j$e;->f:Ljava/lang/Object;

    return-object v0
.end method
