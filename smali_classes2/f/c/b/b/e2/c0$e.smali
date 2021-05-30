.class public Lf/c/b/b/e2/c0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/e2/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lf/c/b/b/e2/r;

.field private final b:Lf/c/b/b/e2/k0;

.field private final c:Lf/c/b/b/e2/m0;


# direct methods
.method public varargs constructor <init>([Lf/c/b/b/e2/r;)V
    .locals 2

    new-instance v0, Lf/c/b/b/e2/k0;

    invoke-direct {v0}, Lf/c/b/b/e2/k0;-><init>()V

    new-instance v1, Lf/c/b/b/e2/m0;

    invoke-direct {v1}, Lf/c/b/b/e2/m0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/e2/c0$e;-><init>([Lf/c/b/b/e2/r;Lf/c/b/b/e2/k0;Lf/c/b/b/e2/m0;)V

    return-void
.end method

.method public constructor <init>([Lf/c/b/b/e2/r;Lf/c/b/b/e2/k0;Lf/c/b/b/e2/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lf/c/b/b/e2/r;

    iput-object v0, p0, Lf/c/b/b/e2/c0$e;->a:[Lf/c/b/b/e2/r;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lf/c/b/b/e2/c0$e;->b:Lf/c/b/b/e2/k0;

    iput-object p3, p0, Lf/c/b/b/e2/c0$e;->c:Lf/c/b/b/e2/m0;

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->a:[Lf/c/b/b/e2/r;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->c:Lf/c/b/b/e2/m0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/e2/m0;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lf/c/b/b/k1;)Lf/c/b/b/k1;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->c:Lf/c/b/b/e2/m0;

    iget v1, p1, Lf/c/b/b/k1;->a:F

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/m0;->b(F)V

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->c:Lf/c/b/b/e2/m0;

    iget v1, p1, Lf/c/b/b/k1;->b:F

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/m0;->a(F)V

    return-object p1
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->b:Lf/c/b/b/e2/k0;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/k0;->a(Z)V

    return p1
.end method

.method public a()[Lf/c/b/b/e2/r;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->a:[Lf/c/b/b/e2/r;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/e2/c0$e;->b:Lf/c/b/b/e2/k0;

    invoke-virtual {v0}, Lf/c/b/b/e2/k0;->i()J

    move-result-wide v0

    return-wide v0
.end method
