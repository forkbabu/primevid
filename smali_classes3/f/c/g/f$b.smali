.class public final Lf/c/g/f$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/f;",
        "Lf/c/g/f$b;",
        ">;",
        "Lf/c/g/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/f;->y3()Lf/c/g/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-virtual {v0}, Lf/c/g/f;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/g/u;)Lf/c/g/f$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-static {v0, p1}, Lf/c/g/f;->a(Lf/c/g/f;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Lf/c/g/u;)Lf/c/g/f$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-static {v0, p1}, Lf/c/g/f;->b(Lf/c/g/f;Lf/c/g/u;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/g/f$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-static {v0, p1}, Lf/c/g/f;->a(Lf/c/g/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public getValue()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-virtual {v0}, Lf/c/g/f;->getValue()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/f$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-static {v0}, Lf/c/g/f;->a(Lf/c/g/f;)V

    return-object p0
.end method

.method public y()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-virtual {v0}, Lf/c/g/f;->y()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lf/c/g/f$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/f;

    invoke-static {v0}, Lf/c/g/f;->b(Lf/c/g/f;)V

    return-object p0
.end method
