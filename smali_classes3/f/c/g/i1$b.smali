.class public final Lf/c/g/i1$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/i1;",
        "Lf/c/g/i1$b;",
        ">;",
        "Lf/c/g/j1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/i1;->y3()Lf/c/g/i1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/i1$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/i1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/i1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i1;

    invoke-static {v0, p1}, Lf/c/g/i1;->a(Lf/c/g/i1;I)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i1;

    invoke-virtual {v0}, Lf/c/g/i1;->getValue()I

    move-result v0

    return v0
.end method

.method public x3()Lf/c/g/i1$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/i1;

    invoke-static {v0}, Lf/c/g/i1;->a(Lf/c/g/i1;)V

    return-object p0
.end method
