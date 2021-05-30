.class public final Lf/c/g/v$b;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1$b<",
        "Lf/c/g/v;",
        "Lf/c/g/v$b;",
        ">;",
        "Lf/c/g/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf/c/g/v;->y3()Lf/c/g/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/v$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/u;)Lf/c/g/v$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v;

    invoke-static {v0, p1}, Lf/c/g/v;->a(Lf/c/g/v;Lf/c/g/u;)V

    return-object p0
.end method

.method public getValue()Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v;

    invoke-virtual {v0}, Lf/c/g/v;->getValue()Lf/c/g/u;

    move-result-object v0

    return-object v0
.end method

.method public x3()Lf/c/g/v$b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/v;

    invoke-static {v0}, Lf/c/g/v;->a(Lf/c/g/v;)V

    return-object p0
.end method
