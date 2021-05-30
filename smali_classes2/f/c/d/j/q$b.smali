.class Lf/c/d/j/q$b;
.super Lf/c/d/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/j/q;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/j/q;


# direct methods
.method constructor <init>(Lf/c/d/j/q;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/j/q$b;->a:Lf/c/d/j/q;

    invoke-direct {p0}, Lf/c/d/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/q$b;->a:Lf/c/d/j/q;

    invoke-static {v0}, Lf/c/d/j/q;->a(Lf/c/d/j/q;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
