.class public Landroidx/core/app/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/u;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/u$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/u$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/u;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/u$a;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/u;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/u$a;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/u;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/u$a;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/u;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/u$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/u$a;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/u$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/u$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/u$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/u$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/u$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/u$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/u$a;->e:Z

    return-object p0
.end method

.method public a()Landroidx/core/app/u;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/core/app/u;

    invoke-direct {v0, p0}, Landroidx/core/app/u;-><init>(Landroidx/core/app/u$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/u$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/u$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/u$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/u$a;->f:Z

    return-object p0
.end method
