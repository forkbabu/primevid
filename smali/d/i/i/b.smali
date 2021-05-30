.class Ld/i/i/b;
.super Ljava/net/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/i/b$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, Ld/i/i/b$a;

    invoke-direct {v0, p1, p2}, Ld/i/i/b$a;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
