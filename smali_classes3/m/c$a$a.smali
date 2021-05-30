.class public final Lm/c$a$a;
.super Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c$a;-><init>(Lm/l0/e/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/c$a;

.field final synthetic b:Ln/m0;


# direct methods
.method constructor <init>(Lm/c$a;Ln/m0;Ln/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m0;",
            "Ln/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm/c$a$a;->a:Lm/c$a;

    iput-object p2, p0, Lm/c$a$a;->b:Ln/m0;

    invoke-direct {p0, p3}, Ln/s;-><init>(Ln/m0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/c$a$a;->a:Lm/c$a;

    invoke-virtual {v0}, Lm/c$a;->b()Lm/l0/e/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/e/d$d;->close()V

    invoke-super {p0}, Ln/s;->close()V

    return-void
.end method
