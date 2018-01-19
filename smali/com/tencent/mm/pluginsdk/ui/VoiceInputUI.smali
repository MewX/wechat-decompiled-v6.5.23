.class public Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eED:Ljava/lang/String;

.field private eZs:Ljava/lang/String;

.field private kFy:Landroid/widget/Button;

.field private offset:I

.field private tOg:Lcom/tencent/mm/ui/widget/MMEditText;

.field private tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

.field private tOi:Ljava/lang/String;

.field private tOj:J

.field private tOk:Z

.field private tOl:Z

.field private tOm:Landroid/view/View$OnTouchListener;

.field private tOn:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private tOo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

.field private textChangeCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11138000000L

    const/16 v3, 0x2227

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOj:J

    .line 48
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOk:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOl:Z

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOm:Landroid/view/View$OnTouchListener;

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOn:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x11180000000L

    const/16 v2, 0x2230

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 10

    .prologue
    const-wide v8, 0xf2c20000000L

    const v6, 0x1e584

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 295
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->b(ILcom/tencent/mm/bn/a;)Z

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
    .locals 4

    .prologue
    const-wide v2, 0xd2730000000L

    const v1, 0x1a4e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2c50000000L

    const v0, 0x1e58a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0xf2c30000000L

    const v1, 0x1e586

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd2740000000L

    const v1, 0x1a4e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xf2c38000000L

    const v1, 0x1e587

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->kFy:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2c40000000L

    const v1, 0x1e588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd2738000000L

    const v1, 0x1a4e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2c48000000L

    const v1, 0x1e589

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ih(I)V
    .locals 10

    .prologue
    const-wide v8, 0xf2c28000000L

    const-wide/16 v6, 0x0

    const v4, 0x1e585

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 301
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    .line 302
    iput p1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOj:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 304
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOj:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    .line 305
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOj:J

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 308
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abd()V
    .locals 4

    .prologue
    const-wide v2, 0x11168000000L

    const/16 v1, 0x222d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abd()V

    .line 246
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11160000000L

    const/16 v1, 0x222c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    sget v0, Lcom/tencent/mm/R$i;->cJE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x11140000000L

    const/16 v8, 0x2228

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->eED:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    .line 68
    const-string/jumbo v1, "punctuation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOi:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "userCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->eZs:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOj:J

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->textChangeCount:I

    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOl:Z

    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOk:Z

    sget v0, Lcom/tencent/mm/R$h;->cns:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v0, Lcom/tencent/mm/R$h;->cnr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->kFy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->kFy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->eje:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tr(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ly(Z)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOm:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->eED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cbn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v1, v3, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;-><init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tTL:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zX(I)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQp()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bPv()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/n;->tUh:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQr()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->nxU:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOo:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNG:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;

    .line 72
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11158000000L

    const/16 v2, 0x222b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oO()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->tNz:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    .line 235
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11170000000L

    const/16 v2, 0x222e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->zB(I)V

    .line 255
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x11150000000L

    const/16 v0, 0x222a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 227
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x11148000000L

    const/16 v1, 0x2229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zB(I)V
    .locals 10

    .prologue
    const/16 v9, 0x222f

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide v0, 0x11178000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const-string/jumbo v0, "VoiceInputUI"

    const-string/jumbo v1, "alvinluo voiceinputui finish type: %d, call stack: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-ne p1, v8, :cond_0

    .line 261
    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ih(I)V

    .line 266
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/sd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sd;-><init>()V

    .line 267
    if-ne p1, v7, :cond_1

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sd$a;->action:I

    .line 274
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOl:Z

    if-eqz v1, :cond_3

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sd$a;->eZr:I

    .line 279
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/sd$a;->result:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->eZs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sd$a;->eZs:Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->tOg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 284
    const-wide v0, 0x11178000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->ih(I)V

    goto :goto_0

    .line 269
    :cond_1
    if-ne p1, v8, :cond_2

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/sd$a;->action:I

    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iput v6, v1, Lcom/tencent/mm/g/a/sd$a;->action:I

    goto :goto_1

    .line 277
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    iput v6, v1, Lcom/tencent/mm/g/a/sd$a;->eZr:I

    goto :goto_2
.end method
