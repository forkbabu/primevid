.class public final Lf/c/g/q3$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/r3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/q3;",
        "Lf/c/g/q3$b;",
        ">;",
        "Lf/c/g/r3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/q3;->y3()Lf/c/g/q3;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/q3$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/q3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/q3;

    invoke-virtual {v0}, Lf/c/g/q3;->N()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/q3;

    invoke-static {v0, p1}, Lf/c/g/q3;->a(Lf/c/g/q3;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/q3;

    invoke-static {v0, p1}, Lf/c/g/q3;->a(Lf/c/g/q3;Ljava/lang/String;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/q3;

    invoke-virtual {v0}, Lf/c/g/q3;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/q3$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/q3;

    invoke-static {v0}, Lf/c/g/q3;->a(Lf/c/g/q3;)V

    return-object p0
.end method
