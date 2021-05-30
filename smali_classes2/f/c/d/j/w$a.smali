.class Lf/c/d/j/w$a;
.super Lf/c/d/j/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/j/w;


# direct methods
.method constructor <init>(Lf/c/d/j/w;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/w$a;->c:Lf/c/d/j/w;

    invoke-direct {p0}, Lf/c/d/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lf/c/d/j/w$a;->c:Lf/c/d/j/w;

    invoke-static {p2}, Lf/c/d/j/w;->a(Lf/c/d/j/w;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
