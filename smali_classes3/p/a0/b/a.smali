.class final Lp/a0/b/a;
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
.field static final a:Lp/a0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a0/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lm/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a0/b/a;

    invoke-direct {v0}, Lp/a0/b/a;-><init>()V

    sput-object v0, Lp/a0/b/a;->a:Lp/a0/b/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    sput-object v0, Lp/a0/b/a;->b:Lm/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lp/a0/b/a;->convert(Ljava/lang/Object;)Lm/e0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lm/e0;
    .locals 1
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

    sget-object v0, Lp/a0/b/a;->b:Lm/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object p1

    return-object p1
.end method
