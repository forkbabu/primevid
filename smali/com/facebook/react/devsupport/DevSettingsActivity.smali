.class public Lcom/facebook/react/devsupport/DevSettingsActivity;
.super Landroid/preference/PreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/facebook/react/R$string;->catalyst_settings_title:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setTitle(I)V

    sget p1, Lcom/facebook/react/R$xml;->preferences:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    return-void
.end method
