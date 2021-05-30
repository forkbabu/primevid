.class public Lf/e/d/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/e/d/b/a;


# direct methods
.method constructor <init>(Lf/e/d/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/b/f;->a:Lf/e/d/b/a;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/f;->a:Lf/e/d/b/a;

    invoke-virtual {v0, p1}, Lf/e/d/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
