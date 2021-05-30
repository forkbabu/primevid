.class public Ld/i/k/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/i/n/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld/i/k/b$h;->a:Landroid/net/Uri;

    iput p2, p0, Ld/i/k/b$h;->b:I

    iput p3, p0, Ld/i/k/b$h;->c:I

    iput-boolean p4, p0, Ld/i/k/b$h;->d:Z

    iput p5, p0, Ld/i/k/b$h;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/i/k/b$h;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/z;
        from = 0x0L
    .end annotation

    iget v0, p0, Ld/i/k/b$h;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/i/k/b$h;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/z;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    iget v0, p0, Ld/i/k/b$h;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/i/k/b$h;->d:Z

    return v0
.end method
