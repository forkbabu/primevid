.class public final Lm/l0/m/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/m/g;
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

    invoke-direct {p0}, Lm/l0/m/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/l0/m/g;
    .locals 2
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-virtual {p0}, Lm/l0/m/g$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lm/l0/m/g;

    invoke-direct {v0, v1}, Lm/l0/m/g;-><init>(Ll/n2/t/v;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lm/l0/m/g;->f()Z

    move-result v0

    return v0
.end method
