.class Ld/d/b/b$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/b$b;->q(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ld/d/b/b$b;


# direct methods
.method constructor <init>(Ld/d/b/b$b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/b$b$c;->b:Ld/d/b/b$b;

    iput-object p2, p0, Ld/d/b/b$b$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/b$b$c;->b:Ld/d/b/b$b;

    iget-object v0, v0, Ld/d/b/b$b;->h:Ld/d/b/a;

    iget-object v1, p0, Ld/d/b/b$b$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/d/b/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
