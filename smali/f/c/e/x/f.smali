.class abstract Lf/c/e/x/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/c/a/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lf/c/e/x/f;
    .locals 1

    new-instance v0, Lf/c/e/x/a;

    invoke-direct {v0, p0, p1}, Lf/c/e/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lk/a/g;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lk/a/g;
    .end annotation
.end method
