.class public Ld/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/g/a/e$a;


# static fields
.field private static final f:Z = false

.field private static final g:F = 0.001f


# instance fields
.field a:Ld/g/a/h;

.field b:F

.field c:Z

.field public final d:Ld/g/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Ld/g/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b;->c:Z

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    new-instance v0, Ld/g/a/a;

    invoke-direct {v0, p0, p1}, Ld/g/a/a;-><init>(Ld/g/a/b;Ld/g/a/c;)V

    iput-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    return-void
.end method


# virtual methods
.method public a(FFFLd/g/a/h;ILd/g/a/h;ILd/g/a/h;ILd/g/a/h;I)Ld/g/a/b;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    iput p2, p0, Ld/g/a/b;->b:F

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p4, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p10, p1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Ld/g/a/b;->b:F

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p4, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p10, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p8, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_1
    return-object p0
.end method

.method public a(FFFLd/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;)Ld/g/a/b;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p4, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p7, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p4, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p5, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p2, p7, p1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    neg-float p1, p1

    invoke-virtual {p2, p6, p1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p4, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p7, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_1
    return-object p0
.end method

.method public a(Ld/g/a/e;I)Ld/g/a/b;
    .locals 3

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ld/g/a/e;->a(ILjava/lang/String;)Ld/g/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ld/g/a/e;->a(ILjava/lang/String;)Ld/g/a/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0
.end method

.method a(Ld/g/a/h;I)Ld/g/a/b;
    .locals 1

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0
.end method

.method public a(Ld/g/a/h;ILd/g/a/h;)Ld/g/a/b;
    .locals 0

    int-to-float p2, p2

    iput p2, p0, Ld/g/a/b;->b:F

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0
.end method

.method public a(Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Ld/g/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, p3}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, p3}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_0
    return-object p0
.end method

.method a(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p3, p1, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p4, p1, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Ld/g/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p4, p1, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    int-to-float p1, p3

    iput p1, p0, Ld/g/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p5, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    int-to-float p1, p7

    iput p1, p0, Ld/g/a/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Ld/g/a/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0
.end method

.method public a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ld/g/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public a(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, p5}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-object p0
.end method

.method public a(Ld/g/a/e;[Z)Ld/g/a/h;
    .locals 1

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld/g/a/a;->a([ZLd/g/a/h;)Ld/g/a/h;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Ld/g/a/b;->b:F

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0}, Ld/g/a/a;->e()V

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/e$a;)V
    .locals 5

    instance-of v0, p1, Ld/g/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0}, Ld/g/a/a;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ld/g/a/b;->d:Ld/g/a/a;

    iget v2, v1, Ld/g/a/a;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ld/g/a/a;->a(I)Ld/g/a/h;

    move-result-object v1

    iget-object v2, p1, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v2, v0}, Ld/g/a/a;->b(I)F

    move-result v2

    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Ld/g/a/a;->a(Ld/g/a/h;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/g/a/h;)V
    .locals 3

    iget v0, p1, Ld/g/a/h;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    return-void
.end method

.method a(Ld/g/a/e;)Z
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1}, Ld/g/a/a;->a(Ld/g/a/e;)Ld/g/a/h;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/b;->d(Ld/g/a/h;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    iget v1, v1, Ld/g/a/a;->a:I

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    :cond_1
    return p1
.end method

.method b(Ld/g/a/h;I)Ld/g/a/b;
    .locals 0

    iput-object p1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    int-to-float p2, p2

    iput p2, p1, Ld/g/a/h;->e:F

    iput p2, p0, Ld/g/a/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b;->e:Z

    return-object p0
.end method

.method public b(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ld/g/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p3, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_0
    return-object p0
.end method

.method public b(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p3, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p3, p4, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p3, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, p2, p4}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    neg-float p1, p5

    iput p1, p0, Ld/g/a/b;->b:F

    return-object p0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/g/a/h;->g:Ld/g/a/h$b;

    sget-object v1, Ld/g/a/h$b;->a:Ld/g/a/h$b;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ld/g/a/h;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0, p1}, Ld/g/a/a;->a(Ld/g/a/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/g/a/h;I)Ld/g/a/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Ld/g/a/b;->b:F

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Ld/g/a/b;->b:F

    iget-object p2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    :goto_0
    return-object p0
.end method

.method c(Ld/g/a/h;)Ld/g/a/h;
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/g/a/a;->a([ZLd/g/a/h;)Ld/g/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0}, Ld/g/a/a;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v0}, Ld/g/a/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    return-void
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v1}, Ld/g/a/a;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method d(Ld/g/a/h;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v2, v0, v1}, Ld/g/a/a;->a(Ld/g/a/h;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    :cond_0
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ld/g/a/a;->a(Ld/g/a/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ld/g/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ld/g/a/b;->b:F

    iget-object p1, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {p1, v0}, Ld/g/a/a;->a(F)V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/g/a/b;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/g/a/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Ld/g/a/b;->d:Ld/g/a/a;

    iget v5, v5, Ld/g/a/a;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v6, v2}, Ld/g/a/a;->a(I)Ld/g/a/h;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Ld/g/a/b;->d:Ld/g/a/a;

    invoke-virtual {v7, v2}, Ld/g/a/a;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ld/g/a/h;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float v7, v7, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getKey()Ld/g/a/h;
    .locals 1

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/a;

    iget v0, v0, Ld/g/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
