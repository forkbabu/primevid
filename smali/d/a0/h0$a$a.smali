.class Ld/a0/h0$a$a;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/h0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/a;

.field final synthetic b:Ld/a0/h0$a;


# direct methods
.method constructor <init>(Ld/a0/h0$a;Ld/f/a;)V
    .locals 0

    iput-object p1, p0, Ld/a0/h0$a$a;->b:Ld/a0/h0$a;

    iput-object p2, p0, Ld/a0/h0$a$a;->a:Ld/f/a;

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a0/e0;)V
    .locals 2
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a0/h0$a$a;->a:Ld/f/a;

    iget-object v1, p0, Ld/a0/h0$a$a;->b:Ld/a0/h0$a;

    iget-object v1, v1, Ld/a0/h0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
