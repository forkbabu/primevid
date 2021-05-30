.class public Lf/c/b/d/p/i;
.super Lf/c/b/d/p/c;


# annotations
.annotation build Lcom/google/android/material/internal/f;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/d/p/c;-><init>()V

    iput p1, p0, Lf/c/b/d/p/i;->a:F

    iput-boolean p2, p0, Lf/c/b/d/p/i;->b:Z

    return-void
.end method


# virtual methods
.method public a(FFLf/c/b/d/p/g;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget v1, p0, Lf/c/b/d/p/i;->a:F

    mul-float v1, v1, p2

    sub-float v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lf/c/b/d/p/g;->a(FF)V

    iget-boolean v1, p0, Lf/c/b/d/p/i;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lf/c/b/d/p/i;->a:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lf/c/b/d/p/i;->a:F

    neg-float v1, v1

    :goto_0
    mul-float v1, v1, p2

    invoke-virtual {p3, v0, v1}, Lf/c/b/d/p/g;->a(FF)V

    iget v1, p0, Lf/c/b/d/p/i;->a:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Lf/c/b/d/p/g;->a(FF)V

    invoke-virtual {p3, p1, v2}, Lf/c/b/d/p/g;->a(FF)V

    return-void
.end method
