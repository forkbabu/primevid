.class public Lcom/google/firebase/crashlytics/f/q/k/d;
.super Lcom/google/firebase/crashlytics/f/h/a;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/q/k/e;


# static fields
.field static final r:Ljava/lang/String; = "build_version"

.field static final s:Ljava/lang/String; = "display_version"

.field static final t:Ljava/lang/String; = "instance"

.field static final u:Ljava/lang/String; = "source"

.field static final v:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final w:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final x:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final y:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"


# instance fields
.field private q:Lcom/google/firebase/crashlytics/f/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;)V
    .locals 6

    sget-object v4, Lcom/google/firebase/crashlytics/f/l/a;->a:Lcom/google/firebase/crashlytics/f/l/a;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/f/q/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;Lcom/google/firebase/crashlytics/f/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;Lcom/google/firebase/crashlytics/f/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/f/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;)V

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/q/j/g;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/f/q/j/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/f/h/m;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/f/q/j/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/f/q/j/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/f/q/j/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/firebase/crashlytics/f/q/j/g;->e:Lcom/google/firebase/crashlytics/f/h/z;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/h/z;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/f/q/j/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/j/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/g;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/f/l/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/crashlytics/f/l/d;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/l/d;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/l/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve settings from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/f/q/j/g;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/q/j/g;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/h/a;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/q/j/g;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/l/b;->a()Lcom/google/firebase/crashlytics/f/l/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings request ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/f/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/q/k/d;->a(Lcom/google/firebase/crashlytics/f/l/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/q/k/d;->q:Lcom/google/firebase/crashlytics/f/b;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
