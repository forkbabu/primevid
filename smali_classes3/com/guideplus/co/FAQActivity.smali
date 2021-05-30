.class public Lcom/guideplus/co/FAQActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field faqContent:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, "<b>1. What is FilmPlus</b><br/>\n    Answer: FilmPlus is an Android application allow you to watch movies and tv shows online. Therefore, FilmPlus works on Android phone, Android TV, Amazon Fire TV, Firestick, etc.\n        <br/><br/>\n    <br/><b>2. How can i request new feature or report problem</b><br/>\n    Answer: You can contact FilmPlus via email filmplusapk@gmail.com or fanpage Facebook: https://www.facebook.com/FilmPlus-101626525034855\n    <br><br/>\n    <br/><b>3. Got no link?</b><br/>\n    Answer: First, please exit app and re-open then try to get link again. If still no link available, you should use VPN app to change your IP\n<br/><br/>\n    <br/><br/><b>4. What\u2019s Real-Debrid account?</b><br/>\n    Answer: Normally, video hosting sites compress movie. With Real-Debrid account, you can watch Bluray movie at full quality. It only cost 4 Euro/month or 9 Euro/3 months\n<br/><br/>\n    <br/><b>5. What\u2019s Trakt account and what I can do with this?</b><br/>\n    Answer: The Trakt account is used to login to Trakt.TV. Trakt.TV is a service that keeps track of the movies and TV shows you watch, connecting you with recommendations based on your history and aiding you in discovering content highly-rated by the community\n<br/><br/>\n    <br/><b>6. Can i cast FilmPlus to my TV</b><br/>\n    Answer: You can cast FilmPlus to TV via Chomecast. Make sure your phone and your chromecast are connect to the same wifi.\n<br/><br/>\n    Note: Sometime the link not allow to cast.\n<br/><br/>\n    <br/><b>7. Can I install it on my LG or Samsung devices?</b><br/>\n    Answer: No, App only supports devices using Android Operating System. You can buy a Amazon Firestick or Android TV for your smart TV in order to run FilmPlus\n<br/><br/>\n    <br/><b>8. Can I watch movie/tv shows with subtitle?</b><br/>\n    Answer: Yes, you can use \u201cplay with subtitle\u201d or \u201ccast with subtitle\u201d if you want to cast to tv."

    iput-object v0, p0, Lcom/guideplus/co/FAQActivity;->faqContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0024

    return v0
.end method

.method public initView()V
    .locals 3

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/FAQActivity;->imgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0224

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/FAQActivity;->tvContent:Landroid/widget/TextView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/FAQActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/FAQActivity$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/FAQActivity$1;-><init>(Lcom/guideplus/co/FAQActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/FAQActivity;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/FAQActivity;->faqContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
