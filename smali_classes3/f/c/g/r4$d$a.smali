.class final enum Lf/c/g/r4$d$a;
.super Lf/c/g/r4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/r4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/r4$d;-><init>(Ljava/lang/String;ILf/c/g/r4$a;)V

    return-void
.end method


# virtual methods
.method a(Lf/c/g/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/x;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
