.class Ld/d/b/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/b$b;->c(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ld/d/b/b$b;


# direct methods
.method constructor <init>(Ld/d/b/b$b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/b$b$a;->c:Ld/d/b/b$b;

    iput p2, p0, Ld/d/b/b$b$a;->a:I

    iput-object p3, p0, Ld/d/b/b$b$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/d/b/b$b$a;->c:Ld/d/b/b$b;

    iget-object v0, v0, Ld/d/b/b$b;->h:Ld/d/b/a;

    iget v1, p0, Ld/d/b/b$b$a;->a:I

    iget-object v2, p0, Ld/d/b/b$b$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld/d/b/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
