.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field public eCm:Lcom/tencent/mm/ui/MMActivity;

.field private eGQ:Z

.field public eGs:Ljava/lang/String;

.field public eKU:Ljava/lang/String;

.field gla:Ljava/lang/String;

.field private hTD:Ljava/lang/String;

.field public hwk:Landroid/app/ProgressDialog;

.field private jqU:Landroid/view/View;

.field mvR:Ljava/lang/String;

.field private qei:I

.field private qeo:Lcom/tencent/mm/modelsns/b;

.field private qga:Z

.field private qhH:Z

.field private qhI:Z

.field private qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private qiA:Landroid/graphics/Bitmap;

.field private qiB:Lcom/tencent/mm/protocal/c/ant;

.field private qiC:Lcom/tencent/mm/sdk/b/c;

.field qiD:Lcom/tencent/mm/plugin/sns/model/aw;

.field private qiE:I

.field public qiF:Ljava/lang/Runnable;

.field public qiG:Ljava/lang/Runnable;

.field qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field public qiz:Z

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cd50000000L

    const v3, 0xf9aa

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->jqU:Landroid/view/View;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGQ:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiz:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiA:Landroid/graphics/Bitmap;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhH:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhI:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qga:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiC:Lcom/tencent/mm/sdk/b/c;

    .line 267
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 268
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiE:I

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    .line 270
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiF:Ljava/lang/Runnable;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiG:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x7cd58000000L

    const v8, 0xf9ab

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->mvR:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnThumbUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->gla:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhH:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhI:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qga:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qei:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hTD:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ant;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qga:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput v7, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWv:Lcom/tencent/mm/g/a/pc$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pc$b;->eWz:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/g/a/pc;->eWv:Lcom/tencent/mm/g/a/pc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pc$b;->eWx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "error %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    goto :goto_1
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cd60000000L

    const v0, 0xf9ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/amq;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7cd78000000L

    const v4, 0xf9af

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v2, :cond_0

    .line 276
    const/4 v2, 0x0

    const-wide v4, 0x7cd78000000L

    const v3, 0xf9af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return v2

    .line 279
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiz:Z

    if-eqz v2, :cond_1

    .line 280
    const/4 v2, 0x1

    const-wide v4, 0x7cd78000000L

    const v3, 0xf9af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiz:Z

    .line 283
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 285
    if-eqz p5, :cond_3

    .line 287
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v4

    .line 289
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 291
    new-instance v6, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 292
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 293
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 300
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le p7, v2, :cond_4

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->uW(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->uX(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 306
    if-eqz p8, :cond_9

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 311
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiB:Lcom/tencent/mm/protocal/c/ant;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->eXd:Lcom/tencent/mm/protocal/c/ant;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 319
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 322
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhH:Z

    if-eqz v2, :cond_7

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 325
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhI:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_8

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->IZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 332
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiG:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2bc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 333
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ad$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    const-string/jumbo v3, "sight_send_ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    const/4 v2, 0x1

    const-wide v4, 0x7cd78000000L

    const v3, 0xf9af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7cd80000000L

    const v1, 0xf9b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpU()V
    .locals 10

    .prologue
    const-wide v8, 0xe9808000000L

    const v6, 0x1d301

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    if-nez v0, :cond_0

    .line 415
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 443
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 420
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput v4, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/pc$a;->eWw:Z

    .line 424
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 425
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiz:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 431
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blu()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->qkz:J

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 437
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 443
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bpf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7cd68000000L

    const v1, 0xf9ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpg()Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x7cd70000000L

    const v6, 0xf9ae

    const/16 v3, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvl:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->jqU:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cjd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->cW(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->xMw:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phK:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->hG(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->au(Ljava/lang/String;Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->jqU:Landroid/view/View;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bph()Z
    .locals 6

    .prologue
    const-wide v4, 0x7cd88000000L

    const v3, 0xf9b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->au(Ljava/lang/String;Z)V

    .line 461
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
