.class Lf/c/d/d/e$a;
.super Lf/c/d/d/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/e<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/e;


# direct methods
.method constructor <init>(Lf/c/d/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e$a;->f:Lf/c/d/d/e;

    invoke-direct {p0, p1}, Lf/c/d/d/e$d;-><init>(Lf/c/d/d/e;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    return-object p2
.end method
