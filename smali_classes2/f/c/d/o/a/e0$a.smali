.class public abstract Lf/c/d/o/a/e0$a;
.super Lf/c/d/o/a/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lf/c/d/o/a/e0<",
        "TV;TX;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/c/d/o/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c/d/o/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/s<",
            "TV;TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/e0;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/s;

    iput-object p1, p0, Lf/c/d/o/a/e0$a;->a:Lf/c/d/o/a/s;

    return-void
.end method


# virtual methods
.method protected final U()Lf/c/d/o/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/e0$a;->a:Lf/c/d/o/a/s;

    return-object v0
.end method

.method protected bridge synthetic U()Lf/c/d/o/a/u0;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/e0$a;->U()Lf/c/d/o/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/e0$a;->U()Lf/c/d/o/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/e0$a;->U()Lf/c/d/o/a/s;

    move-result-object v0

    return-object v0
.end method
