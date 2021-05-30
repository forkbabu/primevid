.class Landroidx/recyclerview/widget/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/s;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/s$a;->a:Landroidx/recyclerview/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s$a;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
