.class final Lf/c/b/b/s2/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lf/c/b/b/s2/t0;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/t0;I)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/t0$c;->b:Lf/c/b/b/s2/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/c/b/b/s2/t0$c;->a:I

    return-void
.end method

.method static synthetic a(Lf/c/b/b/s2/t0$c;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/s2/t0$c;->a:I

    return p0
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/t0$c;->b:Lf/c/b/b/s2/t0;

    iget v1, p0, Lf/c/b/b/s2/t0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/c/b/b/s2/t0;->a(ILf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/t0$c;->b:Lf/c/b/b/s2/t0;

    iget v1, p0, Lf/c/b/b/s2/t0$c;->a:I

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/t0;->b(I)V

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/t0$c;->b:Lf/c/b/b/s2/t0;

    iget v1, p0, Lf/c/b/b/s2/t0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lf/c/b/b/s2/t0;->a(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/t0$c;->b:Lf/c/b/b/s2/t0;

    iget v1, p0, Lf/c/b/b/s2/t0$c;->a:I

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/t0;->a(I)Z

    move-result v0

    return v0
.end method
