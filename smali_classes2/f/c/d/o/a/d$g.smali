.class final Lf/c/d/o/a/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/o/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/o/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/u0<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/d;Lf/c/d/o/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/d<",
            "TV;>;",
            "Lf/c/d/o/a/u0<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/d$g;->a:Lf/c/d/o/a/d;

    iput-object p2, p0, Lf/c/d/o/a/d$g;->b:Lf/c/d/o/a/u0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/d$g;->a:Lf/c/d/o/a/d;

    invoke-static {v0}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/d;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/d/o/a/d$g;->b:Lf/c/d/o/a/u0;

    invoke-static {v0}, Lf/c/d/o/a/d;->b(Lf/c/d/o/a/u0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf/c/d/o/a/d;->f()Lf/c/d/o/a/d$b;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/o/a/d$g;->a:Lf/c/d/o/a/d;

    invoke-virtual {v1, v2, p0, v0}, Lf/c/d/o/a/d$b;->a(Lf/c/d/o/a/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/o/a/d$g;->a:Lf/c/d/o/a/d;

    invoke-static {v0}, Lf/c/d/o/a/d;->b(Lf/c/d/o/a/d;)V

    :cond_1
    return-void
.end method
