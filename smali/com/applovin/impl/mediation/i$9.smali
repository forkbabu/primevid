.class Lcom/applovin/impl/mediation/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/b/a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$9;->b:Lcom/applovin/impl/mediation/i;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$9;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$9;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->g(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$9;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i$9;->b:Lcom/applovin/impl/mediation/i;

    invoke-static {v3}, Lcom/applovin/impl/mediation/i;->d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/i$a;

    move-result-object v3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
