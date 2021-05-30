.class public final Lm/e0$a$b;
.super Lm/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e0$a;->a(Ln/p;Lm/z;)Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/p;

.field final synthetic b:Lm/z;


# direct methods
.method constructor <init>(Ln/p;Lm/z;)V
    .locals 0

    iput-object p1, p0, Lm/e0$a$b;->a:Ln/p;

    iput-object p2, p0, Lm/e0$a$b;->b:Lm/z;

    invoke-direct {p0}, Lm/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lm/e0$a$b;->a:Ln/p;

    invoke-virtual {v0}, Ln/p;->w()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/e0$a$b;->b:Lm/z;

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 1
    .param p1    # Ln/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/e0$a$b;->a:Ln/p;

    invoke-interface {p1, v0}, Ln/n;->c(Ln/p;)Ln/n;

    return-void
.end method
