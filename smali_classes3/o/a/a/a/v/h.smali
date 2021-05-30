.class public Lo/a/a/a/v/h;
.super Lo/a/a/a/v/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a/v/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lo/a/a/a/v/i;

    invoke-direct {v0}, Lo/a/a/a/v/i;-><init>()V

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
