.class final Lj/a/y0/e/e/k3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/a/y0/e/e/k3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/k3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/a/y0/e/e/k3;


# direct methods
.method constructor <init>(Lj/a/y0/e/e/k3;Lj/a/y0/e/e/k3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/k3$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/e/k3$b;->b:Lj/a/y0/e/e/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/e/k3$b;->a:Lj/a/y0/e/e/k3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/e/k3$b;->b:Lj/a/y0/e/e/k3;

    iget-object v0, v0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    iget-object v1, p0, Lj/a/y0/e/e/k3$b;->a:Lj/a/y0/e/e/k3$a;

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method
