.class public final Ll/s2/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s2/a;
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

    invoke-direct {p0}, Ll/s2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CCI)Ll/s2/a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/s2/a;

    invoke-direct {v0, p1, p2, p3}, Ll/s2/a;-><init>(CCI)V

    return-object v0
.end method
