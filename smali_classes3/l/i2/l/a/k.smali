.class public abstract Ll/i2/l/a/k;
.super Ll/i2/l/a/j;

# interfaces
.implements Ll/n2/t/b0;
.implements Ll/i2/l/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/i2/l/a/j;",
        "Ll/n2/t/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/i2/l/a/n;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/i2/l/a/k;-><init>(ILl/i2/c;)V

    return-void
.end method

.method public constructor <init>(ILl/i2/c;)V
    .locals 0
    .param p2    # Ll/i2/c;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/i2/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ll/i2/l/a/j;-><init>(Ll/i2/c;)V

    iput p1, p0, Ll/i2/l/a/k;->b:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Ll/i2/l/a/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ll/i2/l/a/a;->f()Ll/i2/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/n2/t/h1;->a(Ll/n2/t/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/i2/l/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
