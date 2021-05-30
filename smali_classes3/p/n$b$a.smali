.class Lp/n$b$a;
.super Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n$b;-><init>(Lm/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/n$b;


# direct methods
.method constructor <init>(Lp/n$b;Ln/m0;)V
    .locals 0

    iput-object p1, p0, Lp/n$b$a;->a:Lp/n$b;

    invoke-direct {p0, p2}, Ln/s;-><init>(Ln/m0;)V

    return-void
.end method


# virtual methods
.method public read(Ln/m;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ln/s;->read(Ln/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp/n$b$a;->a:Lp/n$b;

    iput-object p1, p2, Lp/n$b;->c:Ljava/io/IOException;

    throw p1
.end method
