.class Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/h$b;

.field b:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    iget-object v1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/g;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method
