.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/exdevice/model/e$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private hwk:Landroid/app/ProgressDialog;

.field private jVn:Landroid/widget/TextView;

.field private kMR:Ljava/lang/String;

.field private kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private kSF:Landroid/widget/TextView;

.field private kSG:Landroid/widget/TextView;

.field private kSh:Ljava/lang/String;

.field private kTA:Ljava/lang/String;

.field private kTB:Ljava/lang/String;

.field private kTC:Z

.field private kTD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private kTE:Z

.field private kTF:Z

.field private kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

.field private kTu:Landroid/view/View;

.field private kTv:Landroid/widget/TextView;

.field private kTw:Landroid/widget/ImageView;

.field private kTx:Landroid/widget/ScrollView;

.field private kTy:Landroid/view/View;

.field private kTz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa03a8000000L

    const v1, 0x14075

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->$assertionsDisabled:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0318000000L

    const v1, 0x14063

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTC:Z

    .line 204
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    .line 205
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa0388000000L

    const v1, 0x14071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xa03a0000000L    # 5.4400014596133E-311

    const v6, 0x14074

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTC:Z

    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/p;

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneGetHardDeviceHelpUrl onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaz;->uJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Jump to webview failed, url is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/t;

    if-eqz v0, :cond_a

    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/t;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/t;->avU()Lcom/tencent/mm/protocal/c/bav;

    move-result-object v0

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchBLEHardDevice onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "HardDeviceAttr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->yh(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v2, :cond_9

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice.mHardDevice is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bav;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bav;->umo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bav;->ump:Lcom/tencent/mm/protocal/c/apg;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUg:Lcom/tencent/mm/protocal/c/apg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "NetSceneSearchBLEHardDevice onSceneEnd, deviceType(%s) deviceId(%s), title(%s), mac(%s), isEnterMainDevice(%d)."

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bav;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bav;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bav;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;

    if-eqz v0, :cond_13

    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchWiFiHardDevice onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/v;

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/v;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    if-nez v1, :cond_d

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "HardDevice info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_11

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->ck(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_10

    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->kTN:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    goto :goto_1

    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v2, :cond_12

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "DiscoverDevice.mHardDevice is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbs;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbs;->umo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bbs;->ump:Lcom/tencent/mm/protocal/c/apg;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUg:Lcom/tencent/mm/protocal/c/apg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "NetSceneSearchWiFiHardDevice onSceneEnd, deviceType(%s) deviceId(%s), title(%s), isEnterMainDevice(%d)."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbs;->umI:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bbs;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbs;->umJ:Lcom/tencent/mm/protocal/c/ahk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahk;->fuR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xa0390000000L

    const v6, 0x14072

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUe:Lcom/tencent/mm/protocal/c/ahk;

    const-string/jumbo v2, "device_mac"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->umj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_brand_name"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->uOT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_desc"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->uPb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_title"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->uPa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_icon_url"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_alias"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_jump_url"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahk;->mdO:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "bind_ticket"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_id"

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "hide_device_panel"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "subscribe_flag"

    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUf:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTS:I

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "device_ble_simple_proto"

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ahk;->fuS:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    if-eq v1, v2, :cond_0

    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0398000000L

    const v6, 0x14073

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Device == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUg:Lcom/tencent/mm/protocal/c/apg;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Device.contact == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUg:Lcom/tencent/mm/protocal/c/apg;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "device_id"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "device_type"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUd:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_User"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Scene"

    iget v4, v0, Lcom/tencent/mm/protocal/c/apg;->uxg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KIsHardDevice"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "KHardDeviceBindTicket"

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bae;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_2

    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/or;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private nu(I)V
    .locals 14

    .prologue
    const-wide v12, 0xa0380000000L

    const v10, 0x14070

    const/16 v9, 0x21

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 692
    packed-switch p1, :pswitch_data_0

    .line 772
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 801
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 826
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 695
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dsU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 697
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/tencent/mm/R$e;->aPX:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 698
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 698
    invoke-virtual {v1, v2, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 720
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    sget v1, Lcom/tencent/mm/R$l;->dsV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 723
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/R$e;->aPX:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 723
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 725
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 748
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dsX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    sget v1, Lcom/tencent/mm/R$l;->cxK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 751
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/R$e;->aPX:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 751
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 753
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    invoke-virtual {v2, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 784
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cMi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dsS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cMi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 794
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dtd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dsZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 805
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTu:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 815
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTx:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 772
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 801
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v6, 0xa0338000000L

    const v4, 0x14067

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    .line 388
    sget v0, Lcom/tencent/mm/R$i;->cxJ:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 389
    sget v0, Lcom/tencent/mm/R$i;->cyl:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTy:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTy:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ccP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTu:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTy:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cjB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->jVn:Landroid/widget/TextView;

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->cbw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTv:Landroid/widget/TextView;

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->bNr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTw:Landroid/widget/ImageView;

    .line 395
    sget v0, Lcom/tencent/mm/R$h;->byM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSF:Landroid/widget/TextView;

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->byN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSG:Landroid/widget/TextView;

    .line 397
    sget v0, Lcom/tencent/mm/R$h;->bvx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTx:Landroid/widget/ScrollView;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTy:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kMR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/e/a;->ch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "now sdk version not support ble device : %d"

    new-array v2, v8, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    .line 426
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/e/a;->aju()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "Bluetooth is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    .line 432
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 437
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 439
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "wifi is not open, Just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    .line 441
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTW:I

    if-ne v0, v1, :cond_3

    .line 447
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTX:I

    if-ne v0, v1, :cond_6

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_4

    .line 452
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 453
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 455
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_5

    .line 456
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_7

    .line 459
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->nu(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 461
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTV:I

    .line 462
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 467
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0368000000L

    const v6, 0x1406d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    if-nez p4, :cond_0

    .line 547
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onSceneEnd, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_0
    return-void

    .line 551
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 561
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const-wide v8, 0xa0370000000L

    const v6, 0x1406e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->yg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_0
    return-void

    .line 569
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Add device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->awH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->yg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kTZ:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->kTN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 573
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTS:I

    if-ne v0, v1, :cond_2

    .line 574
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchBLEHardDevice doScene, mac(%s), brandName(%s),categoryId(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aMt:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kMR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTA:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/t;

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aMt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kMR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTA:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 577
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTR:I

    if-ne v0, v1, :cond_3

    .line 578
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "NetSceneSearchWiFiHardDevice doScene, deviceType(%s), deviceId(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kSh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kMS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/v;

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kSh:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUc:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$d;->kMS:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUh:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 582
    :cond_3
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 583
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;[BZ)V
    .locals 4

    .prologue
    const-wide v2, 0xa0360000000L

    const v0, 0x1406c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xa0358000000L

    const v0, 0x1406b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa0320000000L

    const v1, 0x14064

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    sget v0, Lcom/tencent/mm/R$i;->cxH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa0350000000L

    const v4, 0x1406a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onScanResult, broadcastName(%s), mac(%s), isCompleted(%b)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onScanResult failed, broadcastName(%s), mac(%s), isCompleted(%b)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v8

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 532
    :goto_0
    return-void

    .line 520
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    .line 521
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->kTS:I

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUa:I

    .line 522
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iput-object p1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->kTU:Ljava/lang/String;

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->kUb:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    invoke-static {p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bW(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->aMt:Ljava/lang/String;

    .line 525
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 532
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0378000000L

    const v1, 0x1406f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->awG()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 687
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0328000000L

    const v7, 0x14065

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTA:Ljava/lang/String;

    .line 235
    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kMR:Ljava/lang/String;

    .line 236
    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSh:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSh:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kMR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kSh:Ljava/lang/String;

    .line 240
    :cond_1
    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string/jumbo v1, ""

    .line 244
    const-string/jumbo v4, "device_title"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dty:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_2
    const-string/jumbo v4, "SCAN_MY_DEVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 249
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTW:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dsO:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->tr(Ljava/lang/String;)V

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTX:I

    if-ne v1, v3, :cond_8

    .line 263
    const-string/jumbo v1, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    .line 264
    const-string/jumbo v1, "blue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    .line 265
    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v2, "mIsScanWifi(%b), mIsScanBlue(%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->MZ()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->jVn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->duj:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6b7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_4

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 350
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_5

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 365
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :cond_6
    const-string/jumbo v4, "SCAN_CATALOG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 253
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTX:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dsM:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0

    .line 267
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTz:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->kTW:I

    if-ne v1, v2, :cond_3

    .line 268
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    .line 269
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa0348000000L

    const v3, 0x14069

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 486
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kNE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTD:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->ajb()V

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6b7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 508
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa0340000000L

    const v2, 0x14068

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 472
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onPause stop scan."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    .line 477
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_1

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awk()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->ajb()V

    .line 480
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa0330000000L

    const v2, 0x14066

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 371
    const-string/jumbo v0, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v1, "onResume start scan."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTF:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awj()Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->avL()Z

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTE:Z

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->awG()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->kTt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->notifyDataSetChanged()V

    .line 383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
