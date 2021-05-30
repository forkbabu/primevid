.class public final Lm/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042#\u0008\u0004\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/Interceptor$Companion;",
        "",
        "()V",
        "invoke",
        "Lokhttp3/Interceptor;",
        "block",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic a:Lm/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/w$b;

    invoke-direct {v0}, Lm/w$b;-><init>()V

    sput-object v0, Lm/w$b;->a:Lm/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/n2/s/l;)Lm/w;
    .locals 1
    .param p1    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n2/s/l<",
            "-",
            "Lm/w$a;",
            "Lm/f0;",
            ">;)",
            "Lm/w;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/w$b$a;

    invoke-direct {v0, p1}, Lm/w$b$a;-><init>(Ll/n2/s/l;)V

    return-object v0
.end method
