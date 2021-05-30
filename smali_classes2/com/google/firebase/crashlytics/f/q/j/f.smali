.class public Lcom/google/firebase/crashlytics/f/q/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/q/j/e;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/f/q/j/b;

.field public final b:Lcom/google/firebase/crashlytics/f/q/j/d;

.field public final c:Lcom/google/firebase/crashlytics/f/q/j/c;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/f/q/j/b;Lcom/google/firebase/crashlytics/f/q/j/d;Lcom/google/firebase/crashlytics/f/q/j/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->d:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->a:Lcom/google/firebase/crashlytics/f/q/j/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->b:Lcom/google/firebase/crashlytics/f/q/j/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->c:Lcom/google/firebase/crashlytics/f/q/j/c;

    iput p6, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->e:I

    iput p7, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/f/q/j/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->c:Lcom/google/firebase/crashlytics/f/q/j/c;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/google/firebase/crashlytics/f/q/j/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->b:Lcom/google/firebase/crashlytics/f/q/j/d;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->e:I

    return v0
.end method

.method public f()Lcom/google/firebase/crashlytics/f/q/j/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/q/j/f;->a:Lcom/google/firebase/crashlytics/f/q/j/b;

    return-object v0
.end method
