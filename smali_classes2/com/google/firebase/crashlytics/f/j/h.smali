.class final Lcom/google/firebase/crashlytics/f/j/h;
.super Lcom/google/firebase/crashlytics/f/j/v$e$a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/j/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/j/h;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/f/j/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/j/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lcom/google/firebase/crashlytics/f/j/v$e$a$b$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/f/j/h$b;-><init>(Lcom/google/firebase/crashlytics/f/j/v$e$a$b;Lcom/google/firebase/crashlytics/f/j/h$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/j/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Organization{clsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/j/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
