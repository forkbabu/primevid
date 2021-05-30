.class final Ld/i/o/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i/o/x;


# direct methods
.method constructor <init>(Ld/i/o/x;)V
    .locals 0

    iput-object p1, p0, Ld/i/o/e0$a;->a:Ld/i/o/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Ld/i/o/n0;->a(Landroid/view/WindowInsets;)Ld/i/o/n0;

    move-result-object p2

    iget-object v0, p0, Ld/i/o/e0$a;->a:Ld/i/o/x;

    invoke-interface {v0, p1, p2}, Ld/i/o/x;->a(Landroid/view/View;Ld/i/o/n0;)Ld/i/o/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/o/n0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
