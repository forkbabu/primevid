.class final Lf/c/f/a0/p/n$x;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/f/a0/p/n;->a(Lf/c/f/b0/a;Lf/c/f/x;)Lf/c/f/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/f/b0/a;

.field final synthetic b:Lf/c/f/x;


# direct methods
.method constructor <init>(Lf/c/f/b0/a;Lf/c/f/x;)V
    .locals 0

    iput-object p1, p0, Lf/c/f/a0/p/n$x;->a:Lf/c/f/b0/a;

    iput-object p2, p0, Lf/c/f/a0/p/n$x;->b:Lf/c/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/f;Lf/c/f/b0/a;)Lf/c/f/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/f/f;",
            "Lf/c/f/b0/a<",
            "TT;>;)",
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lf/c/f/a0/p/n$x;->a:Lf/c/f/b0/a;

    invoke-virtual {p2, p1}, Lf/c/f/b0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/f/a0/p/n$x;->b:Lf/c/f/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
