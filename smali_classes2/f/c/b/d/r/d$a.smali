.class Lf/c/b/d/r/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/r/d;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/r/d;


# direct methods
.method constructor <init>(Lf/c/b/d/r/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/r/d$a;->a:Lf/c/b/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/r/d$a;->a:Lf/c/b/d/r/d;

    invoke-static {v0}, Lf/c/b/d/r/d;->a(Lf/c/b/d/r/d;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/d/r/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/d/r/d$a;->a:Lf/c/b/d/r/d;

    iget-boolean v1, v0, Lf/c/b/d/r/d;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/b/d/r/d;->a(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
