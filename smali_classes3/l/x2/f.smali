.class public abstract Ll/x2/f;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/r0;
    version = "1.3"
.end annotation

.annotation build Ll/x2/m;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public a(D)Ll/x2/f;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p1, p2}, Ll/x2/g;->y(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/x2/f;->b(D)Ll/x2/f;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ll/x2/f;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/x2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/x2/c;-><init>(Ll/x2/f;DLl/n2/t/v;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ll/x2/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll/x2/g;->s(D)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Ll/x2/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll/x2/g;->s(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
