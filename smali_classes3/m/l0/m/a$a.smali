.class public final Lm/l0/m/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/m/a;
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

    invoke-direct {p0}, Lm/l0/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/l0/m/h;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-virtual {p0}, Lm/l0/m/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm/l0/m/a;

    invoke-direct {v0}, Lm/l0/m/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lm/l0/m/a;->f()Z

    move-result v0

    return v0
.end method
