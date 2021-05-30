.class Landroidx/media/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/m;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/m;


# direct methods
.method constructor <init>(Landroidx/media/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/m$a;->a:Landroidx/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/m$a;->a:Landroidx/media/m;

    invoke-virtual {v0, p1}, Landroidx/media/m;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media/m$a;->a:Landroidx/media/m;

    invoke-virtual {v0, p1}, Landroidx/media/m;->a(I)V

    return-void
.end method
