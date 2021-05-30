.class final Lcom/google/firebase/crashlytics/f/n/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/n/c;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/a$b;->b:[B

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->b([B)Lcom/google/firebase/crashlytics/f/n/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/a$b;->a:Lcom/google/firebase/crashlytics/f/n/c;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/crashlytics/f/n/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/n/a$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/f/n/a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/a$b;->a:Lcom/google/firebase/crashlytics/f/n/c;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/n/c;->b()V

    new-instance v0, Lcom/google/firebase/crashlytics/f/n/a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/n/a$b;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/n/a;-><init>([BLcom/google/firebase/crashlytics/f/n/a$a;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/a$b;->a:Lcom/google/firebase/crashlytics/f/n/c;

    return-object v0
.end method
