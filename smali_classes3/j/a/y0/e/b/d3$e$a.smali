.class final Lj/a/y0/e/b/d3$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/d3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lj/a/u0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/y0/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/h/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lj/a/y0/e/b/d3$e;


# direct methods
.method constructor <init>(Lj/a/y0/e/b/d3$e;Lj/a/y0/h/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/h/v<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/y0/e/b/d3$e$a;->b:Lj/a/y0/e/b/d3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/y0/e/b/d3$e$a;->a:Lj/a/y0/h/v;

    return-void
.end method


# virtual methods
.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/d3$e$a;->a:Lj/a/y0/h/v;

    invoke-virtual {v0, p1}, Lj/a/y0/h/v;->a(Lj/a/u0/c;)V

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

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/d3$e$a;->a(Lj/a/u0/c;)V

    return-void
.end method
