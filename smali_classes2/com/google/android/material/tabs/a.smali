.class public Lcom/google/android/material/tabs/a;
.super Landroid/view/View;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lf/c/b/d/a$n;->TabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object p1

    sget p2, Lf/c/b/d/a$n;->TabItem_android_text:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->g(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/a;->a:Ljava/lang/CharSequence;

    sget p2, Lf/c/b/d/a$n;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/a;->b:Landroid/graphics/drawable/Drawable;

    sget p2, Lf/c/b/d/a$n;->TabItem_android_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/a;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->f()V

    return-void
.end method
