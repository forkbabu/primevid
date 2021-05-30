.class public final Lf/c/b/a/l/a0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Lf/c/b/a/l/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/a/l/a0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/l/a0/e;

    invoke-direct {v0}, Lf/c/b/a/l/a0/e;-><init>()V

    sput-object v0, Lf/c/b/a/l/a0/e;->a:Lf/c/b/a/l/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/l/a0/e;
    .locals 1

    sget-object v0, Lf/c/b/a/l/a0/e;->a:Lf/c/b/a/l/a0/e;

    return-object v0
.end method

.method public static b()Lf/c/b/a/l/a0/a;
    .locals 2

    invoke-static {}, Lf/c/b/a/l/a0/d;->a()Lf/c/b/a/l/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/l/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/a/l/a0/a;

    return-object v0
.end method


# virtual methods
.method public get()Lf/c/b/a/l/a0/a;
    .locals 1

    invoke-static {}, Lf/c/b/a/l/a0/e;->b()Lf/c/b/a/l/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/a0/e;->get()Lf/c/b/a/l/a0/a;

    move-result-object v0

    return-object v0
.end method
