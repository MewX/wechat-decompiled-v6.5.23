.class public Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static jJl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ani;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field protected iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private jJk:Ljava/lang/String;

.field private jJm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e380000000L

    const v1, 0x13c70

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e3d8000000L

    const v1, 0x13c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic akz()Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x9e3f0000000L

    const v1, 0x13c7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e3e0000000L

    const v1, 0x13c7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9e3e8000000L

    const v1, 0x13c7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cG(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x9e3d0000000L

    const v2, 0x13c7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bZa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 228
    sget v1, Lcom/tencent/mm/R$h;->bZb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 229
    if-eqz v0, :cond_1

    .line 230
    if-eqz p1, :cond_0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 237
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9e3b8000000L

    const v4, 0x13c77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/R$l;->dmH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->pg(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJk:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "bizName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->finish()V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/e;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 116
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dSs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;Lcom/tencent/mm/plugin/brandservice/a/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hwk:Landroid/app/ProgressDialog;

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x9e390000000L

    const v1, 0x13c72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/R$o;->ert:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x9e3c8000000L

    const v7, 0x13c79

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-nez p4, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v3, "onSceneEnd: [%d], [%d], [%s], scene is null"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v3, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v6

    const/4 v5, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x407

    if-ne v0, v3, :cond_9

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->hwk:Landroid/app/ProgressDialog;

    .line 203
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dSq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cG(Z)V

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ank;

    .line 212
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ank;->uUB:Ljava/util/LinkedList;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v2, "recvOption is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cG(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->cG(Z)V

    const-string/jumbo v3, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v4, "initBody options.size = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ani;

    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ani;->uUA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ani;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/ani;->uie:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x406

    if-ne v0, v1, :cond_b

    .line 217
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 218
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dSr:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x9e3c0000000L

    const v5, 0x13c78

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "mRecvOptions == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v4

    .line 154
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ani;

    .line 161
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ani;->uUA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    .line 163
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iput v4, v0, Lcom/tencent/mm/protocal/c/ani;->uie:I

    .line 171
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "option change, do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 185
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_5
    iput v8, v0, Lcom/tencent/mm/protocal/c/ani;->uie:I

    goto :goto_1
.end method

.method public final aky()I
    .locals 4

    .prologue
    const-wide v2, 0x9e398000000L

    const v1, 0x13c73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cGI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e388000000L

    const v1, 0x13c71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$i;->cGJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e3a0000000L

    const v2, 0x13c74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->MZ()V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x9e3b0000000L

    const v2, 0x13c76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x9e3a8000000L

    const v4, 0x13c75

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.brandservice.ReceiveTemplateMsgMgrUI"

    const-string/jumbo v1, "onPause option change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJm:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJk:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/ReceiveTemplateMsgMgrUI;->jJl:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/l;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
