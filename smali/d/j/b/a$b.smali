.class Ld/j/b/a$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/j/b/a;


# direct methods
.method constructor <init>(Ld/j/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a$b;->a:Ld/j/b/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a$b;->a:Ld/j/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/j/b/a;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a$b;->a:Ld/j/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/j/b/a;->a:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
