.class public Lf/c/b/d/p/f;
.super Lf/c/b/d/p/a;


# annotations
.annotation build Lcom/google/android/material/internal/f;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/d/p/a;-><init>()V

    iput p1, p0, Lf/c/b/d/p/f;->a:F

    return-void
.end method


# virtual methods
.method public a(FFLf/c/b/d/p/g;)V
    .locals 10

    iget v0, p0, Lf/c/b/d/p/f;->a:F

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lf/c/b/d/p/g;->b(FF)V

    iget v0, p0, Lf/c/b/d/p/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    mul-float v6, v2, p2

    mul-float v0, v0, v1

    mul-float v7, v0, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float v8, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v3, p3

    invoke-virtual/range {v3 .. v9}, Lf/c/b/d/p/g;->a(FFFFFF)V

    return-void
.end method
