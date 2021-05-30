.class Lf/c/f/f$f;
.super Lf/c/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/f/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/f$f;->a:Lf/c/f/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/c/f/x;->a(Lf/c/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/f/c0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/f$f;->a:Lf/c/f/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/f/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/f/f$f;->a:Lf/c/f/x;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/f/f$f;->a:Lf/c/f/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
