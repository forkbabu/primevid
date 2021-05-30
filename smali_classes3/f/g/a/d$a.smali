.class final Lf/g/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/g/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/m/b;)V
    .locals 1

    invoke-static {}, Lf/g/a/d;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
