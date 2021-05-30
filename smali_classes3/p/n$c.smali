.class final Lp/n$c;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lm/z;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Lm/z;J)V
    .locals 0
    .param p1    # Lm/z;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lm/g0;-><init>()V

    iput-object p1, p0, Lp/n$c;->a:Lm/z;

    iput-wide p2, p0, Lp/n$c;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lp/n$c;->b:J

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lp/n$c;->a:Lm/z;

    return-object v0
.end method

.method public source()Ln/o;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
