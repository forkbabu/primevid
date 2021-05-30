.class final Lf/c/d/o/a/n0$i;
.super Lf/c/d/o/a/d$j;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/d$j<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private i:Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/d$j;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/n0$i;->i:Lf/c/d/o/a/u0;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/n0$i;->i:Lf/c/d/o/a/u0;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/n0$i;->i:Lf/c/d/o/a/u0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegate=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/n0$i;->i:Lf/c/d/o/a/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    :cond_0
    return-void
.end method
