.class public Lp/j;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lp/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/t<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lp/j;->a(Lp/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp/t;->b()I

    move-result v0

    iput v0, p0, Lp/j;->a:I

    invoke-virtual {p1}, Lp/t;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/j;->c:Lp/t;

    return-void
.end method

.method private static a(Lp/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/t<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/t;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp/j;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lp/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/t<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lp/j;->c:Lp/t;

    return-object v0
.end method
