.class public final Ll/s2/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s2/v;
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

    invoke-direct {p0}, Ll/s2/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Ll/s2/v;
    .locals 9
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v8, Ll/s2/v;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Ll/s2/v;-><init>(JJJLl/n2/t/v;)V

    return-object v8
.end method
