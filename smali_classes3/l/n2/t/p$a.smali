.class Ll/n2/t/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n2/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Ll/r0;
    version = "1.2"
.end annotation


# static fields
.field private static final a:Ll/n2/t/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/n2/t/p$a;

    invoke-direct {v0}, Ll/n2/t/p$a;-><init>()V

    sput-object v0, Ll/n2/t/p$a;->a:Ll/n2/t/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ll/n2/t/p$a;
    .locals 1

    sget-object v0, Ll/n2/t/p$a;->a:Ll/n2/t/p$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Ll/n2/t/p$a;->a:Ll/n2/t/p$a;

    return-object v0
.end method
