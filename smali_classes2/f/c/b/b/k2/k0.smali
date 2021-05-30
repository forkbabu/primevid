.class public final Lf/c/b/b/k2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/l0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lf/c/b/b/k2/k0;->a:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lf/c/b/b/k2/f0$b;)[B
    .locals 0

    iget-object p1, p0, Lf/c/b/b/k2/k0;->a:[B

    return-object p1
.end method

.method public a(Ljava/util/UUID;Lf/c/b/b/k2/f0$h;)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
