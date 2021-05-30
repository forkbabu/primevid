.class Ld/a0/j0$a;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/j0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a0/e0;

.field final synthetic b:Ld/a0/j0;


# direct methods
.method constructor <init>(Ld/a0/j0;Ld/a0/e0;)V
    .locals 0

    iput-object p1, p0, Ld/a0/j0$a;->b:Ld/a0/j0;

    iput-object p2, p0, Ld/a0/j0$a;->a:Ld/a0/e0;

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a0/e0;)V
    .locals 1
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a0/j0$a;->a:Ld/a0/e0;

    invoke-virtual {v0}, Ld/a0/e0;->p()V

    invoke-virtual {p1, p0}, Ld/a0/e0;->b(Ld/a0/e0$h;)Ld/a0/e0;

    return-void
.end method
