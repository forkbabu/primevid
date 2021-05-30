.class Lf/c/d/d/n3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/d/d3;Lf/c/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/e5<",
            "TC;>;>;",
            "Lf/c/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/n3$c;->a:Lf/c/d/d/d3;

    iput-object p2, p0, Lf/c/d/d/n3$c;->b:Lf/c/d/d/v0;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/d/n3;

    iget-object v1, p0, Lf/c/d/d/n3$c;->a:Lf/c/d/d/d3;

    invoke-direct {v0, v1}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    iget-object v1, p0, Lf/c/d/d/n3$c;->b:Lf/c/d/d/v0;

    invoke-virtual {v0, v1}, Lf/c/d/d/n3;->a(Lf/c/d/d/v0;)Lf/c/d/d/u3;

    move-result-object v0

    return-object v0
.end method
