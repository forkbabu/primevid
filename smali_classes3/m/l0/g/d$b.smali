.class public final Lm/l0/g/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/l0/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Lm/l0/g/d;->e()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
