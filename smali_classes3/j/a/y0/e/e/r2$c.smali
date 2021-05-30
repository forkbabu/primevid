.class final Lj/a/y0/e/e/r2$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lj/a/u0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/y0/e/e/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/e/n4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/y0/e/e/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/e/n4<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/r2$c;->a:Lj/a/y0/e/e/n4;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/e/r2$c;->a:Lj/a/y0/e/e/n4;

    invoke-virtual {v0, p1}, Lj/a/y0/e/e/n4;->b(Lj/a/u0/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj/a/u0/c;

    invoke-virtual {p0, p1}, Lj/a/y0/e/e/r2$c;->a(Lj/a/u0/c;)V

    return-void
.end method
