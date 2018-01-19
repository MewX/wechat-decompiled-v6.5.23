.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;
    }
.end annotation


# instance fields
.field private kJb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/emoji/ui/v2/a;",
            ">;"
        }
    .end annotation
.end field

.field kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

.field private kJd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

.field private kJe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

.field private kJf:I

.field private kJg:Z

.field private kJh:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa79d8000000L

    const v2, 0x14f3b

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJh:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xa7a38000000L

    const v0, 0x14f47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa7a20000000L

    const v6, 0x14f44

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/az/e;->KD()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->p(Landroid/content/Intent;)V

    const-string/jumbo v3, "ftsneedkeyboard"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "key_load_js_without_delay"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.fts.FTSSOSMoreWebViewUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32fe

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa7a28000000L

    const v1, 0x14f45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;
    .locals 4

    .prologue
    const-wide v2, 0xa7a30000000L

    const v1, 0x14f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7a40000000L

    const v1, 0x14f48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa7a48000000L

    const v1, 0x14f49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa79f8000000L    # 5.6911263990004E-311

    const v4, 0x14f3f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/R$k;->cLd:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->byd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->byc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;->Er(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJd:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2ViewPager;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->setVisibility(I)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa7a18000000L

    const v1, 0x14f43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa79f0000000L

    const v1, 0x14f3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/R$i;->cxi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final no(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;
    .locals 10

    .prologue
    const-wide v8, 0xa7a08000000L

    const/4 v0, 0x0

    const v6, 0x14f41

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-gez p1, :cond_0

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_1
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v2, "create fragment failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v2, "create fragment index:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->a(Landroid/support/v7/app/ActionBarActivity;)V

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :pswitch_0
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    goto :goto_1

    :pswitch_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/v2/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7a10000000L

    const v3, 0x14f42

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2UI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->np(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJe:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$a;->np(I)Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0xa79e0000000L

    const-wide/16 v2, 0x196

    const v9, 0x14f3c

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ShowPersonalEmotion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreV2UI"

    const-string/jumbo v4, "get dynamic config value:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 67
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    .line 71
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "emoji_tab"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJf:I

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->MZ()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJc:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2TabView;->ek(Z)V

    .line 81
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 84
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJg:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa7a00000000L

    const v1, 0x14f40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;->kJb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 174
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa79e8000000L

    const v2, 0x14f3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 89
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2UI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
