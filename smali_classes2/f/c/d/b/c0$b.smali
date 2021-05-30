.class final Lf/c/d/b/c0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/b/c0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/b/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/c/d/b/h;
    .locals 1

    new-instance v0, Lf/c/d/b/v;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/b/v;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
