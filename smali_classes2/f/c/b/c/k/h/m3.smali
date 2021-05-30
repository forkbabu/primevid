.class final Lf/c/b/c/k/h/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/k/h/f3;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/b3;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/m3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
