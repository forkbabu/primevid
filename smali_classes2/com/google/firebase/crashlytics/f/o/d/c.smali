.class public Lcom/google/firebase/crashlytics/f/o/d/c;
.super Lcom/google/firebase/crashlytics/f/h/a;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/o/d/b;


# static fields
.field static final r:Ljava/lang/String; = "report[file"

.field static final s:Ljava/lang/String; = "report[file]"

.field static final t:Ljava/lang/String; = "report[identifier]"

.field static final u:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/f/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;)V

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/o/d/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/google/firebase/crashlytics/f/l/a;->b:Lcom/google/firebase/crashlytics/f/l/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/f/o/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/l/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/o/c/a;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/f/o/c/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/o/d/c;->q:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    iget-object p2, p2, Lcom/google/firebase/crashlytics/f/o/c/a;->c:Lcom/google/firebase/crashlytics/f/o/c/c;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/o/c/c;)Lcom/google/firebase/crashlytics/f/l/b;
    .locals 11

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/f/l/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->c()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding single file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->getFile()Ljava/io/File;

    move-result-object p2

    const-string v2, "report[file]"

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->c()[Ljava/io/File;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/f/o/c/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report[file"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9, v1, v7}, Lcom/google/firebase/crashlytics/f/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/o/c/a;Z)Z
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/a;->a()Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/f/o/d/c;->a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/o/c/a;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p2

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/o/c/a;->c:Lcom/google/firebase/crashlytics/f/o/c/c;

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/f/o/d/c;->a(Lcom/google/firebase/crashlytics/f/l/b;Lcom/google/firebase/crashlytics/f/o/c/c;)Lcom/google/firebase/crashlytics/f/l/b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending report to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/l/b;->a()Lcom/google/firebase/crashlytics/f/l/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/l/d;->b()I

    move-result p2

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create report request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-REQUEST-ID"

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/f/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/firebase/crashlytics/f/h/e0;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p2

    const-string v0, "Create report HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
