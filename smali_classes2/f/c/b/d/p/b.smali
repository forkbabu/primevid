.class public Lf/c/b/d/p/b;
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

    iput p1, p0, Lf/c/b/d/p/b;->a:F

    return-void
.end method


# virtual methods
.method public a(FFLf/c/b/d/p/g;)V
    .locals 6

    iget v0, p0, Lf/c/b/d/p/b;->a:F

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lf/c/b/d/p/g;->b(FF)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p1, p0, Lf/c/b/d/p/b;->a:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v3, p0, Lf/c/b/d/p/b;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    invoke-virtual {p3, v2, p1}, Lf/c/b/d/p/g;->a(FF)V

    return-void
.end method
