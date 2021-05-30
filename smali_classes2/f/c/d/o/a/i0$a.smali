.class public abstract Lf/c/d/o/a/i0$a;
.super Lf/c/d/o/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/i0;
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
        "Lf/c/d/o/a/i0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/i0;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lf/c/d/o/a/i0$a;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/i0$a;->U()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final U()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/i0$a;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
