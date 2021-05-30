.class abstract Lf/c/b/c/k/h/o7;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I[BII)I
.end method

.method abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method final a([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/c/b/c/k/h/o7;->a(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method abstract b([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation
.end method
