.class final Lf/c/b/b/m2/j0/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/j0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Lf/c/b/b/m2/j0/e;


# direct methods
.method private constructor <init>(Lf/c/b/b/m2/j0/e;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/m2/j0/e;Lf/c/b/b/m2/j0/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/j0/e$c;-><init>(Lf/c/b/b/m2/j0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/j0/e;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/j0/e;->a(ID)V

    return-void
.end method

.method public a(IILf/c/b/b/m2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/j0/e;->a(IILf/c/b/b/m2/m;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/m2/j0/e;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/m2/j0/e;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/j0/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/j0/e;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/m2/j0/e$c;->g:Lf/c/b/b/m2/j0/e;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/j0/e;->c(I)Z

    move-result p1

    return p1
.end method
