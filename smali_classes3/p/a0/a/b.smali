.class final Lp/a0/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/h<",
        "TT;",
        "Lm/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lm/z;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lf/c/f/f;

.field private final b:Lf/c/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lm/z;->a(Ljava/lang/String;)Lm/z;

    move-result-object v0

    sput-object v0, Lp/a0/a/b;->c:Lm/z;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp/a0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lf/c/f/f;Lf/c/f/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/f;",
            "Lf/c/f/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a0/a/b;->a:Lf/c/f/f;

    iput-object p2, p0, Lp/a0/a/b;->b:Lf/c/f/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp/a0/a/b;->convert(Ljava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lm/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm/e0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ln/m;->T()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lp/a0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lp/a0/a/b;->a:Lf/c/f/f;

    invoke-virtual {v2, v1}, Lf/c/f/f;->a(Ljava/io/Writer;)Lf/c/f/c0/d;

    move-result-object v1

    iget-object v2, p0, Lp/a0/a/b;->b:Lf/c/f/x;

    invoke-virtual {v2, v1, p1}, Lf/c/f/x;->a(Lf/c/f/c0/d;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/c/f/c0/d;->close()V

    sget-object p1, Lp/a0/a/b;->c:Lm/z;

    invoke-virtual {v0}, Ln/m;->G()Ln/p;

    move-result-object v0

    invoke-static {p1, v0}, Lm/e0;->a(Lm/z;Ln/p;)Lm/e0;

    move-result-object p1

    return-object p1
.end method
