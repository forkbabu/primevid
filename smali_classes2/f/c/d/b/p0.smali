.class public abstract Lf/c/d/b/p0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/b/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/b/p0$a;

    invoke-direct {v0}, Lf/c/d/b/p0$a;-><init>()V

    sput-object v0, Lf/c/d/b/p0;->a:Lf/c/d/b/p0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/d/b/p0;
    .locals 1

    sget-object v0, Lf/c/d/b/p0;->a:Lf/c/d/b/p0;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
