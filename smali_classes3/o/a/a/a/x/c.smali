.class public Lo/a/a/a/x/c;
.super Lo/a/a/a/x/l;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a/x/l;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lo/a/a/a/x/d;

    invoke-direct {v0}, Lo/a/a/a/x/d;-><init>()V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method
