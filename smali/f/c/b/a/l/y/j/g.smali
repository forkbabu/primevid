.class public final Lf/c/b/a/l/y/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/l/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/a/l/y/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/b/a/l/y/j/g;

    invoke-direct {v0}, Lf/c/b/a/l/y/j/g;-><init>()V

    sput-object v0, Lf/c/b/a/l/y/j/g;->a:Lf/c/b/a/l/y/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/l/y/j/g;
    .locals 1

    sget-object v0, Lf/c/b/a/l/y/j/g;->a:Lf/c/b/a/l/y/j/g;

    return-object v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lf/c/b/a/l/y/j/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lf/c/b/a/l/y/j/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/a/l/y/j/g;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
