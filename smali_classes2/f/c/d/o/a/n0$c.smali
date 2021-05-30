.class final Lf/c/d/o/a/n0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/n0;->b(Ljava/lang/Iterable;)Lf/c/d/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/n0$g;

.field final synthetic b:Lf/c/d/d/d3;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lf/c/d/o/a/n0$g;Lf/c/d/d/d3;I)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/n0$c;->a:Lf/c/d/o/a/n0$g;

    iput-object p2, p0, Lf/c/d/o/a/n0$c;->b:Lf/c/d/d/d3;

    iput p3, p0, Lf/c/d/o/a/n0$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/n0$c;->a:Lf/c/d/o/a/n0$g;

    iget-object v1, p0, Lf/c/d/o/a/n0$c;->b:Lf/c/d/d/d3;

    iget v2, p0, Lf/c/d/o/a/n0$c;->c:I

    invoke-static {v0, v1, v2}, Lf/c/d/o/a/n0$g;->a(Lf/c/d/o/a/n0$g;Lf/c/d/d/d3;I)V

    return-void
.end method
