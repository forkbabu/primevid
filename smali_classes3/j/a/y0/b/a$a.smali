.class final Lj/a/y0/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/b/a;
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
        "Lj/a/x0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/x0/a;


# direct methods
.method constructor <init>(Lj/a/x0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/b/a$a;->a:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lj/a/y0/b/a$a;->a:Lj/a/x0/a;

    invoke-interface {p1}, Lj/a/x0/a;->run()V

    return-void
.end method
