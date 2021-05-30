.class public Lcom/google/android/material/internal/k;
.super Landroidx/appcompat/view/menu/v;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/i;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->u()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-void
.end method
