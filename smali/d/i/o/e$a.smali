.class Ld/i/o/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i/o/e;


# direct methods
.method constructor <init>(Ld/i/o/e;)V
    .locals 0

    iput-object p1, p0, Ld/i/o/e$a;->a:Ld/i/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/e$a;->a:Ld/i/o/e;

    invoke-virtual {v0, p1}, Ld/i/o/e;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
