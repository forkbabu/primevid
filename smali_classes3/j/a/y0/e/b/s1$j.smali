.class final Lj/a/y0/e/b/s1$j;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x0/c<",
        "TS;",
        "Lj/a/k<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/b<",
            "TS;",
            "Lj/a/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/b<",
            "TS;",
            "Lj/a/k<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/s1$j;->a:Lj/a/x0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/a/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lj/a/k<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/s1$j;->a:Lj/a/x0/b;

    invoke-interface {v0, p1, p2}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lj/a/k;

    invoke-virtual {p0, p1, p2}, Lj/a/y0/e/b/s1$j;->a(Ljava/lang/Object;Lj/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
