.class Lf/e/d/m/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "isolateVerificationScripts"

.field private static final f:Ljava/lang/String; = "impressionOwner"

.field private static final g:Ljava/lang/String; = "videoEventsOwner"

.field private static final h:Ljava/lang/String; = "customReferenceData"


# instance fields
.field public a:Z

.field public b:Lf/d/a/a/a/e/g;

.field public c:Lf/d/a/a/a/e/g;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lf/e/d/m/a/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lf/e/d/m/a/a$a;

    invoke-direct {v0}, Lf/e/d/m/a/a$a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "isolateVerificationScripts"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lf/e/d/m/a/a$a;->a:Z

    const-string v2, ""

    const-string v3, "impressionOwner"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/d/a/a/a/e/g;->valueOf(Ljava/lang/String;)Lf/d/a/a/a/e/g;

    move-result-object v4

    iput-object v4, v0, Lf/e/d/m/a/a$a;->b:Lf/d/a/a/a/e/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "videoEventsOwner"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/d/a/a/a/e/g;->valueOf(Ljava/lang/String;)Lf/d/a/a/a/e/g;

    move-result-object v3

    iput-object v3, v0, Lf/e/d/m/a/a$a;->c:Lf/d/a/a/a/e/g;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "customReferenceData"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lf/e/d/m/a/a$a;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "%s | Invalid OMID videoEventsOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "Missing OMID videoEventsOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "%s | Invalid OMID impressionOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Missing OMID impressionOwner"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
