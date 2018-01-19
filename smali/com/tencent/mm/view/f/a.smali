.class public final Lcom/tencent/mm/view/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/f/a$a;
    }
.end annotation


# instance fields
.field public QU:I

.field private final TAG:Ljava/lang/String;

.field public gTB:I

.field public jdS:I

.field public jdT:I

.field public lMl:I

.field private sN:Landroid/content/Context;

.field public tRK:Ljava/lang/String;

.field public xTy:I

.field public xWA:Ljava/lang/String;

.field public xWB:I

.field public xWC:Z

.field public xWD:Z

.field public xWE:Z

.field public xWF:Z

.field public xWG:Z

.field public xWH:Z

.field public xWI:Z

.field public xWJ:Z

.field public xWK:Z

.field public xWL:[I

.field public xWM:Z

.field public xWN:Z

.field public xWO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public xWP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xWQ:Lcom/tencent/mm/sdk/b/c;

.field public volatile xWR:Z

.field public xWn:I

.field public xWo:I

.field public xWp:I

.field public xWq:I

.field public xWr:I

.field public xWs:I

.field public xWt:I

.field public xWu:I

.field private xWv:I

.field public xWw:I

.field public xWx:I

.field public xWy:I

.field public xWz:I

.field public xxK:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x124a98000000L

    const v3, 0x24953

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->TAG:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/view/f/a;->xxK:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/view/f/a;->xWx:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/view/f/a;->QU:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->xWJ:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->xWK:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    .line 880
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->xWR:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->aTJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWo:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWn:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWp:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWu:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWv:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWr:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWs:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWt:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->aRg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWq:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWz:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->kJX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xTy:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->aRg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWw:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cpc()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->coT()V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private acN()[I
    .locals 8

    .prologue
    const-wide v6, 0x124b58000000L

    const v5, 0x2496b    # 2.10008E-40f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1018
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1021
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 1022
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1029
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->sN:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1027
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static coP()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x124aa8000000L

    const v7, 0x24955

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, 0x33011

    invoke-static {v0}, Lcom/tencent/mm/br/a$b;->AC(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v2, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v2, 0x33003

    invoke-static {v2}, Lcom/tencent/mm/br/a$b;->AC(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 233
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v3

    :goto_1
    return v1

    .line 230
    :catch_0
    move-exception v0

    move v2, v1

    .line 231
    :goto_2
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move v2, v1

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 230
    :catch_1
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static coQ()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0x124ab0000000L

    const v7, 0x24956

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/s/a;->aE(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 242
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/s/a;->aE(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 247
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v3

    :goto_1
    return v1

    .line 244
    :catch_0
    move-exception v0

    move v2, v1

    .line 245
    :goto_2
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static coU()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 6

    .prologue
    const-wide v4, 0x124ae8000000L

    const v2, 0x2495d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 534
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 535
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static coV()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 6

    .prologue
    const-wide v4, 0x124af0000000L

    const v2, 0x2495e    # 2.0999E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 558
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 559
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x124af8000000L

    const v2, 0x2495f    # 2.09992E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static isSDCardAvailable()Z
    .locals 6

    .prologue
    const-wide v4, 0x124b48000000L

    const v2, 0x24969    # 2.10006E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xB()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->xf()Lcom/tencent/mm/kernel/b/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Ff(I)V
    .locals 8

    .prologue
    const-wide v6, 0x124ac0000000L

    const v5, 0x24958

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iput p1, p0, Lcom/tencent/mm/view/f/a;->jdS:I

    .line 317
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->jdS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Fg(I)Lcom/tencent/mm/view/c/a;
    .locals 6

    .prologue
    const-wide v4, 0x124b10000000L

    const v2, 0x24962    # 2.09996E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 674
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/f/a;->Fh(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Fh(I)I
    .locals 4

    .prologue
    const-wide v2, 0x124b18000000L

    const v1, 0x24963    # 2.09997E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWL:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWL:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWL:[I

    aget v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YW(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x124ab8000000L

    const v1, 0x24957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Lcom/tencent/mm/view/f/a;->xWu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->xWr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x124ad0000000L

    const v1, 0x2495a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x124b08000000L

    const v4, 0x24961    # 2.09994E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 622
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 627
    if-nez v0, :cond_3

    .line 628
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 632
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final YZ(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    const-wide v8, 0x124b38000000L

    const v6, 0x24967    # 2.10003E-40f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 943
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 966
    :goto_0
    return v0

    .line 947
    :cond_0
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cpa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    const/4 v0, 0x7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->coR()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/f/a;->xWv:I

    div-int/2addr v0, v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 955
    :cond_2
    iget v1, p0, Lcom/tencent/mm/view/f/a;->jdS:I

    if-gtz v1, :cond_3

    .line 956
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 958
    :cond_3
    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 959
    const/4 v0, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 961
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->coR()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/view/f/a;->xWs:I

    div-int/2addr v1, v3

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cpa()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 963
    if-le v1, v0, :cond_5

    .line 965
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "return calc Col Nums: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 963
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final coR()I
    .locals 6

    .prologue
    const-wide v4, 0x124ac8000000L

    const v2, 0x24959

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/view/f/a;->jdT:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->acN()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/view/f/a;->jdT:I

    .line 324
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->jdT:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final coS()V
    .locals 8

    .prologue
    const-wide v6, 0x124ad8000000L

    const v5, 0x2495b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->xWC:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/br/a$b;->SZ(Ljava/lang/String;)V

    .line 363
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final coT()V
    .locals 8

    .prologue
    const-wide v6, 0x124ae0000000L

    const v5, 0x2495c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->xWC:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 371
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, -0x1c0d2c6

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-static {v0, v1}, Lcom/tencent/mm/br/a$b;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 381
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->xWB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final coW()Z
    .locals 4

    .prologue
    const-wide v2, 0x124b00000000L

    const v1, 0x24960    # 2.09993E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/br/a;->bRX()Lcom/tencent/mm/br/a$a;

    sget-object v0, Lcom/tencent/mm/br/a;->vxe:Lcom/tencent/mm/br/a$b;

    const v0, 0x10510

    invoke-static {v0}, Lcom/tencent/mm/br/a$b;->AC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->xWI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final coX()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x124b20000000L

    const v4, 0x24964    # 2.09999E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public final coY()Lcom/tencent/mm/view/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x124b28000000L

    const v1, 0x24965    # 2.1E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final coZ()V
    .locals 10

    .prologue
    const-wide v8, 0x124b30000000L

    const v7, 0x24966    # 2.10001E-40f

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    iput v2, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 847
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 855
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 850
    iget v3, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    goto :goto_1

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWL:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWO:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->coH()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/view/f/a;->lMl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 854
    :cond_2
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/view/f/a;->lMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 853
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/view/f/a;->xWL:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final cpa()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x124b50000000L

    const v4, 0x2496a    # 2.10007E-40f

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    iget v2, p0, Lcom/tencent/mm/view/f/a;->QU:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->acN()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/view/f/a;->QU:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/view/f/a;->QU:I

    if-ne v2, v0, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/view/f/a;->QU:I

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final cpb()V
    .locals 6

    .prologue
    const-wide v4, 0x124b60000000L

    const v2, 0x2496c    # 2.1001E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1070
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWQ:Lcom/tencent/mm/sdk/b/c;

    .line 1075
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpc()V
    .locals 12

    .prologue
    const-wide v10, 0x124b70000000L

    const v8, 0x2496e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1143
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/e;->asL()Lcom/tencent/mm/protocal/c/bew;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bew;->viY:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bew;->viY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bew;->viY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bex;

    .line 1146
    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->xWP:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bex;->ukd:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bex;->ulX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1149
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restore smiley tab map use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const-wide v4, 0x124b40000000L

    const v2, 0x24968    # 2.10004E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    iget v0, p0, Lcom/tencent/mm/view/f/a;->jdS:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/f/a;->YW(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getColumnWidth()I
    .locals 6

    .prologue
    const-wide v4, 0x124b68000000L

    const v3, 0x2496d

    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1100
    iget v1, p0, Lcom/tencent/mm/view/f/a;->xxK:I

    if-nez v1, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->coR()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/f/a;->xWs:I

    div-int/2addr v1, v2

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cpa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1103
    if-le v1, v0, :cond_1

    .line 1105
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->coR()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->xxK:I

    .line 1107
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->xxK:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    .line 1103
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x124aa0000000L

    const v1, 0x24954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/f/a;->xWH:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cpb()V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
