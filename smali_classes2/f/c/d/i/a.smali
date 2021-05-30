.class public final Lf/c/d/i/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field private static final a:Lf/c/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/c/d/e/g;->a()Lf/c/d/e/g$c;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lf/c/d/e/g$c;->a(CLjava/lang/String;)Lf/c/d/e/g$c;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lf/c/d/e/g$c;->a(CLjava/lang/String;)Lf/c/d/e/g$c;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lf/c/d/e/g$c;->a(CLjava/lang/String;)Lf/c/d/e/g$c;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lf/c/d/e/g$c;->a(CLjava/lang/String;)Lf/c/d/e/g$c;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lf/c/d/e/g$c;->a(CLjava/lang/String;)Lf/c/d/e/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/e/g$c;->a()Lf/c/d/e/f;

    move-result-object v0

    sput-object v0, Lf/c/d/i/a;->a:Lf/c/d/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/d/e/f;
    .locals 1

    sget-object v0, Lf/c/d/i/a;->a:Lf/c/d/e/f;

    return-object v0
.end method
