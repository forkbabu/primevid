.class Lf/c/d/o/a/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/p;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/p;


# direct methods
.method constructor <init>(Lf/c/d/o/a/p;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/p$a;->a:Lf/c/d/o/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lf/c/d/o/a/p$a;->a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
