.class public final Lf/c/g/o$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/o;",
        "Lf/c/g/o$b;",
        ">;",
        "Lf/c/g/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/o;->y3()Lf/c/g/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/o$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lf/c/g/o$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o;

    invoke-static {v0, p1}, Lf/c/g/o;->a(Lf/c/g/o;Z)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o;

    invoke-virtual {v0}, Lf/c/g/o;->getValue()Z

    move-result v0

    return v0
.end method

.method public x3()Lf/c/g/o$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/o;

    invoke-static {v0}, Lf/c/g/o;->a(Lf/c/g/o;)V

    return-object p0
.end method
