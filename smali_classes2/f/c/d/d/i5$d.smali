.class final Lf/c/d/d/i5$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field final a:Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/d/e5;Lf/c/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;",
            "Lf/c/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/i5$d;->a:Lf/c/d/d/e5;

    iput-object p2, p0, Lf/c/d/d/i5$d;->b:Lf/c/d/d/v0;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/e5;Lf/c/d/d/v0;Lf/c/d/d/i5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/d/i5$d;-><init>(Lf/c/d/d/e5;Lf/c/d/d/v0;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/c/d/d/i5;

    iget-object v1, p0, Lf/c/d/d/i5$d;->a:Lf/c/d/d/e5;

    iget-object v2, p0, Lf/c/d/d/i5$d;->b:Lf/c/d/d/v0;

    invoke-direct {v0, v1, v2}, Lf/c/d/d/i5;-><init>(Lf/c/d/d/e5;Lf/c/d/d/v0;)V

    return-object v0
.end method
