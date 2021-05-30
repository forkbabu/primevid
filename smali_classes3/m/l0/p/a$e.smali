.class final Lm/l0/p/a$e;
.super Lm/l0/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lm/l0/p/a;


# direct methods
.method public constructor <init>(Lm/l0/p/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/p/a$e;->e:Lm/l0/p/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lm/l0/p/a;->a(Lm/l0/p/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lm/l0/g/a;-><init>(Ljava/lang/String;ZILl/n2/t/v;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm/l0/p/a$e;->e:Lm/l0/p/a;

    invoke-virtual {v0}, Lm/l0/p/a;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm/l0/p/a$e;->e:Lm/l0/p/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm/l0/p/a;->a(Ljava/lang/Exception;Lm/f0;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
