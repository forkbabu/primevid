.class final Ll/r2/d;
.super Ll/r2/a;


# instance fields
.field private final d:Ljava/util/Random;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/r2/a;-><init>()V

    iput-object p1, p0, Ll/r2/d;->d:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/r2/d;->d:Ljava/util/Random;

    return-object v0
.end method
