.class public Lk/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/v/f<",
        "Lk/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lk/a/v/g;
    .locals 0

    check-cast p1, Lk/a/m;

    invoke-virtual {p0, p1, p2}, Lk/a/m$a;->a(Lk/a/m;Ljava/lang/Object;)Lk/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk/a/m;Ljava/lang/Object;)Lk/a/v/g;
    .locals 0

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lk/a/v/g;->d:Lk/a/v/g;

    return-object p1

    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lk/a/v/g;->a:Lk/a/v/g;

    return-object p1

    :catch_0
    sget-object p1, Lk/a/v/g;->d:Lk/a/v/g;

    return-object p1
.end method
