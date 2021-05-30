.class public Lf/c/g/h1$c;
.super Lf/c/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/c/g/h1<",
        "TT;*>;>",
        "Lf/c/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/c/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/g/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/b;-><init>()V

    iput-object p1, p0, Lf/c/g/h1$c;->b:Lf/c/g/h1;

    return-void
.end method


# virtual methods
.method public b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$c;->b:Lf/c/g/h1;

    invoke-static {v0, p1, p2}, Lf/c/g/h1;->b(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public b([BIILf/c/g/r0;)Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/g/r0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$c;->b:Lf/c/g/h1;

    invoke-static {v0, p1, p2, p3, p4}, Lf/c/g/h1;->a(Lf/c/g/h1;[BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BIILf/c/g/r0;)Lf/c/g/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/h1$c;->b([BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lf/c/g/x;Lf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/h1$c;->b(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([BIILf/c/g/r0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/h1$c;->b([BIILf/c/g/r0;)Lf/c/g/h1;

    move-result-object p1

    return-object p1
.end method
