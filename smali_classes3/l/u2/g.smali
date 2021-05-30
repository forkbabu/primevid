.class final Ll/u2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ll/u2/m;
.implements Ll/u2/e;


# static fields
.field public static final a:Ll/u2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u2/g;

    invoke-direct {v0}, Ll/u2/g;-><init>()V

    sput-object v0, Ll/u2/g;->a:Ll/u2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ll/u2/g;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object p1, Ll/u2/g;->a:Ll/u2/g;

    return-object p1
.end method

.method public bridge synthetic a(I)Ll/u2/m;
    .locals 0

    invoke-virtual {p0, p1}, Ll/u2/g;->a(I)Ll/u2/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ll/u2/g;
    .locals 0
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object p1, Ll/u2/g;->a:Ll/u2/g;

    return-object p1
.end method

.method public bridge synthetic b(I)Ll/u2/m;
    .locals 0

    invoke-virtual {p0, p1}, Ll/u2/g;->b(I)Ll/u2/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/e2/g0;->a:Ll/e2/g0;

    return-object v0
.end method
