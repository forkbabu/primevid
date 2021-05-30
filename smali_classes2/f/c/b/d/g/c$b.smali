.class Lf/c/b/d/g/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/g/c;


# direct methods
.method private constructor <init>(Lf/c/b/d/g/c;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/d/g/c;Lf/c/b/d/g/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/d/g/c$b;-><init>(Lf/c/b/d/g/c;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {v0}, Lf/c/b/d/g/c;->a(Lf/c/b/d/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2}, Lf/c/b/d/g/c;->b(Lf/c/b/d/g/c;)I

    move-result p2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2}, Lf/c/b/d/g/c;->b(Lf/c/b/d/g/c;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2}, Lf/c/b/d/g/c;->c(Lf/c/b/d/g/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2}, Lf/c/b/d/g/c;->b(Lf/c/b/d/g/c;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lf/c/b/d/g/c;->a(Lf/c/b/d/g/c;IZ)V

    :cond_1
    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2, p1}, Lf/c/b/d/g/c;->a(Lf/c/b/d/g/c;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p2}, Lf/c/b/d/g/c;->b(Lf/c/b/d/g/c;)I

    move-result p2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lf/c/b/d/g/c$b;->a:Lf/c/b/d/g/c;

    invoke-static {p1, v0}, Lf/c/b/d/g/c;->a(Lf/c/b/d/g/c;I)V

    :cond_3
    :goto_0
    return-void
.end method
