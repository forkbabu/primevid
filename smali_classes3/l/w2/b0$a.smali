.class public final Ll/w2/b0$a;
.super Ll/e2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/w2/b0;->i(Ljava/lang/CharSequence;)Ll/e2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ll/w2/b0$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ll/e2/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    iget-object v0, p0, Ll/w2/b0$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Ll/w2/b0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/w2/b0$a;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll/w2/b0$a;->a:I

    iget-object v1, p0, Ll/w2/b0$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
