.class public final Lf/c/g/e4$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/e4;",
        "Lf/c/g/e4$b;",
        ">;",
        "Lf/c/g/f4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/e4;->y3()Lf/c/g/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/e4$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/e4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lf/c/g/e4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/e4;

    invoke-static {v0, p1}, Lf/c/g/e4;->a(Lf/c/g/e4;I)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/e4;

    invoke-virtual {v0}, Lf/c/g/e4;->getValue()I

    move-result v0

    return v0
.end method

.method public x3()Lf/c/g/e4$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/e4;

    invoke-static {v0}, Lf/c/g/e4;->a(Lf/c/g/e4;)V

    return-object p0
.end method
