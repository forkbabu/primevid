.class final Lf/c/d/o/a/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/o/a/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/o/a/x0$a<",
        "Lf/c/d/o/a/h1$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/o/a/h1$b;)V
    .locals 0

    invoke-virtual {p1}, Lf/c/d/o/a/h1$b;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/o/a/h1$b;

    invoke-virtual {p0, p1}, Lf/c/d/o/a/h$b;->a(Lf/c/d/o/a/h1$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "running()"

    return-object v0
.end method
