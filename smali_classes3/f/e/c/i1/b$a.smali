.class final Lf/e/c/i1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/i1/b;->b(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lf/e/c/i1/b$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/e/c/i1/b$a;->b:Z

    iput p3, p0, Lf/e/c/i1/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/e/c/i1/b$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lf/e/c/i1/b$a;->b:Z

    iget v2, p0, Lf/e/c/i1/b$a;->c:I

    invoke-static {v0, v1, v2}, Lf/e/c/i1/b;->a(Ljava/lang/String;ZI)V

    return-void
.end method
