.class public abstract Lf/c/d/o/a/j0$a;
.super Lf/c/d/o/a/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/j0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/j0;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/u0;

    iput-object p1, p0, Lf/c/d/o/a/j0$a;->a:Lf/c/d/o/a/u0;

    return-void
.end method


# virtual methods
.method protected final U()Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/j0$a;->a:Lf/c/d/o/a/u0;

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/j0$a;->U()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/j0$a;->U()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method
