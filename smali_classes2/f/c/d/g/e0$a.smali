.class final Lf/c/d/g/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/g/e0;->a(Lf/c/d/g/u0;Ljava/lang/Object;)Lf/c/d/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/s<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/g/u0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/c/d/g/u0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/g/e0$a;->a:Lf/c/d/g/u0;

    iput-object p2, p0, Lf/c/d/g/e0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/e0$a;->a:Lf/c/d/g/u0;

    iget-object v1, p0, Lf/c/d/g/e0$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/c/d/g/u0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
