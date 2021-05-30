.class final Ll/x2/c;
.super Ll/x2/f;


# annotations
.annotation build Ll/x2/m;
.end annotation


# instance fields
.field private final a:Ll/x2/f;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:D


# direct methods
.method private constructor <init>(Ll/x2/f;D)V
    .locals 0

    invoke-direct {p0}, Ll/x2/f;-><init>()V

    iput-object p1, p0, Ll/x2/c;->a:Ll/x2/f;

    iput-wide p2, p0, Ll/x2/c;->b:D

    return-void
.end method

.method public synthetic constructor <init>(Ll/x2/f;DLl/n2/t/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/x2/c;-><init>(Ll/x2/f;D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-object v0, p0, Ll/x2/c;->a:Ll/x2/f;

    invoke-virtual {v0}, Ll/x2/f;->a()D

    move-result-wide v0

    iget-wide v2, p0, Ll/x2/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ll/x2/g;->e(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)Ll/x2/f;
    .locals 4
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/x2/c;

    iget-object v1, p0, Ll/x2/c;->a:Ll/x2/f;

    iget-wide v2, p0, Ll/x2/c;->b:D

    invoke-static {v2, v3, p1, p2}, Ll/x2/g;->f(DD)D

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Ll/x2/c;-><init>(Ll/x2/f;DLl/n2/t/v;)V

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Ll/x2/c;->b:D

    return-wide v0
.end method

.method public final e()Ll/x2/f;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/x2/c;->a:Ll/x2/f;

    return-object v0
.end method
