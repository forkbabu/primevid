.class public final Ll/s2/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Ll/s2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/s2/c;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/s2/c;->f()Ll/s2/c;

    move-result-object v0

    return-object v0
.end method
