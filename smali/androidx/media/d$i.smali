.class Landroidx/media/d$i;
.super Landroidx/media/d$h;

# interfaces
.implements Landroidx/media/f$b;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$i;->e:Landroidx/media/d;

    invoke-direct {p0, p1}, Landroidx/media/d$h;-><init>(Landroidx/media/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/e$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/d$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/d$i$a;-><init>(Landroidx/media/d$i;Ljava/lang/Object;Landroidx/media/e$c;)V

    iget-object p2, p0, Landroidx/media/d$i;->e:Landroidx/media/d;

    invoke-virtual {p2, p1, v0}, Landroidx/media/d;->b(Ljava/lang/String;Landroidx/media/d$m;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/d$i;->e:Landroidx/media/d;

    invoke-static {v0, p0}, Landroidx/media/f;->a(Landroid/content/Context;Landroidx/media/f$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/e;->a(Ljava/lang/Object;)V

    return-void
.end method
