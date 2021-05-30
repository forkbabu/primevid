.class Lf/c/f/a0/i$e$a;
.super Lf/c/f/a0/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/i$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/f/a0/i<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/f/a0/i$e;


# direct methods
.method constructor <init>(Lf/c/f/a0/i$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/i$e$a;->e:Lf/c/f/a0/i$e;

    iget-object p1, p1, Lf/c/f/a0/i$e;->a:Lf/c/f/a0/i;

    invoke-direct {p0, p1}, Lf/c/f/a0/i$f;-><init>(Lf/c/f/a0/i;)V

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

    invoke-virtual {p0}, Lf/c/f/a0/i$f;->a()Lf/c/f/a0/i$g;

    move-result-object v0

    iget-object v0, v0, Lf/c/f/a0/i$g;->f:Ljava/lang/Object;

    return-object v0
.end method
