.class Lcom/google/android/material/tabs/TabLayout$g$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->b:Lcom/google/android/material/tabs/TabLayout$g;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->b:Lcom/google/android/material/tabs/TabLayout$g;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g$b;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:F

    return-void
.end method
