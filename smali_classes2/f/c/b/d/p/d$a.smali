.class Lf/c/b/d/p/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/p/d;


# direct methods
.method constructor <init>(Lf/c/b/d/p/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/p/d$a;->a:Lf/c/b/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/p/d$a;->a:Lf/c/b/d/p/d;

    invoke-virtual {v0}, Lf/c/b/d/p/d;->a()V

    return-void
.end method
