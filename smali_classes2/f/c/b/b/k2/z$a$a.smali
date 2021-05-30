.class final Lf/c/b/b/k2/z$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lf/c/b/b/k2/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/c/b/b/k2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k2/z$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/c/b/b/k2/z$a$a;->b:Lf/c/b/b/k2/z;

    return-void
.end method
