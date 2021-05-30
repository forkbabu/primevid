.class final Lj/a/y0/e/b/s1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/a/w0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lj/a/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s1$a;->a:Lj/a/l;

    iput p2, p0, Lj/a/y0/e/b/s1$a;->b:I

    return-void
.end method


# virtual methods
.method public call()Lj/a/w0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s1$a;->a:Lj/a/l;

    iget v1, p0, Lj/a/y0/e/b/s1$a;->b:I

    invoke-virtual {v0, v1}, Lj/a/l;->h(I)Lj/a/w0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/y0/e/b/s1$a;->call()Lj/a/w0/a;

    move-result-object v0

    return-object v0
.end method
