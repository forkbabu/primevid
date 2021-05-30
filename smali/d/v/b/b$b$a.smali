.class Ld/v/b/b$b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/v/b/b$b;->a(Ld/v/b/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ld/v/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/v/b/b$d;

.field final synthetic b:Ld/v/b/b$b;


# direct methods
.method constructor <init>(Ld/v/b/b$b;Ld/v/b/b$d;)V
    .locals 0

    iput-object p1, p0, Ld/v/b/b$b$a;->b:Ld/v/b/b$b;

    iput-object p2, p0, Ld/v/b/b$b$a;->a:Ld/v/b/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ld/v/b/b;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    iget-object p1, p0, Ld/v/b/b$b$a;->b:Ld/v/b/b$b;

    invoke-virtual {p1}, Ld/v/b/b$b;->d()Ld/v/b/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ld/v/b/b;)V
    .locals 1
    .param p1    # Ld/v/b/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/v/b/b$b$a;->a:Ld/v/b/b$d;

    invoke-interface {v0, p1}, Ld/v/b/b$d;->a(Ld/v/b/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld/v/b/b$b$a;->a([Landroid/graphics/Bitmap;)Ld/v/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Ld/v/b/b;

    invoke-virtual {p0, p1}, Ld/v/b/b$b$a;->a(Ld/v/b/b;)V

    return-void
.end method
