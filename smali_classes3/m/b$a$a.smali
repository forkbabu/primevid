.class final Lm/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/h0;Lm/f0;)Lm/d0;
    .locals 0
    .param p1    # Lm/h0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
