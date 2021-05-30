.class Lf/c/d/c/k$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/c/k$m;->a(Ljava/lang/Object;Lf/c/d/c/f;)Lf/c/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/c/k$m;


# direct methods
.method constructor <init>(Lf/c/d/c/k$m;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$m$a;->a:Lf/c/d/c/k$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$m$a;->a:Lf/c/d/c/k$m;

    invoke-virtual {v0, p1}, Lf/c/d/c/k$m;->b(Ljava/lang/Object;)Z

    return-object p1
.end method
