.class final Ll/w2/e0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field public static final b:Ll/w2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/w2/e0;

    invoke-direct {v0}, Ll/w2/e0;-><init>()V

    sput-object v0, Ll/w2/e0;->b:Ll/w2/e0;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    sput-object v0, Ll/w2/e0;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
