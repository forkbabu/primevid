.class public final Lf/c/g/c0$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/c0;",
        "Lf/c/g/c0$b;",
        ">;",
        "Lf/c/g/d0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/c0;->y3()Lf/c/g/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/c0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lf/c/g/c0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/c0;

    invoke-static {v0, p1, p2}, Lf/c/g/c0;->a(Lf/c/g/c0;D)V

    return-object p0
.end method

.method public getValue()D
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/c0;

    invoke-virtual {v0}, Lf/c/g/c0;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public x3()Lf/c/g/c0$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/c0;

    invoke-static {v0}, Lf/c/g/c0;->a(Lf/c/g/c0;)V

    return-object p0
.end method
