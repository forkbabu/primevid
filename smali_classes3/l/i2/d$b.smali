.class public final Ll/i2/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/i2/f$c<",
        "Ll/i2/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Ll/i2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/i2/d$b;

    invoke-direct {v0}, Ll/i2/d$b;-><init>()V

    sput-object v0, Ll/i2/d$b;->a:Ll/i2/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
