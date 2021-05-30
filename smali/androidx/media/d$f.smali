.class Landroidx/media/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/h$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/d$o;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/i/n/f<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/media/d$e;

.field final synthetic i:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/d$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$f;->i:Landroidx/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/d$f;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media/d$f;->b:I

    iput p4, p0, Landroidx/media/d$f;->c:I

    new-instance p1, Landroidx/media/h$b;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/h$b;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/d$f;->d:Landroidx/media/h$b;

    iput-object p5, p0, Landroidx/media/d$f;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/d$f;->f:Landroidx/media/d$o;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$f;->i:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$f$a;

    invoke-direct {v1, p0}, Landroidx/media/d$f$a;-><init>(Landroidx/media/d$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
