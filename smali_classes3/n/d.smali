.class public final Ln/d;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Ln/c;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private static final b:Ln/e;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/c;->a:Ln/c;

    sput-object v0, Ln/d;->a:Ln/c;

    sget-object v0, Ln/e;->a:Ln/e;

    sput-object v0, Ln/d;->b:Ln/e;

    return-void
.end method

.method public static final a()Ln/c;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/d;->a:Ln/c;

    return-object v0
.end method

.method public static final b()Ln/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ln/d;->b:Ln/e;

    return-object v0
.end method
