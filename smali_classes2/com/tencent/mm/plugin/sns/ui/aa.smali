.class public final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field public final eCm:Lcom/tencent/mm/ui/MMActivity;

.field private eVM:Ljava/lang/String;

.field private eVR:Ljava/lang/String;

.field private eVS:Ljava/lang/String;

.field public gXJ:Ljava/lang/String;

.field public gnl:Ljava/lang/String;

.field public gnm:Ljava/lang/String;

.field private guP:Landroid/graphics/Bitmap;

.field private h:I

.field private hTD:Ljava/lang/String;

.field private hsM:Landroid/widget/TextView;

.field private jqU:Landroid/view/View;

.field private nkZ:Z

.field private pLj:Lcom/tencent/mm/protocal/c/buk;

.field private qef:Ljava/lang/String;

.field private qeg:[B

.field private qeh:Ljava/lang/String;

.field private qei:I

.field private qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qek:Landroid/widget/TextView;

.field private qeo:Lcom/tencent/mm/modelsns/b;

.field private qgb:I

.field private qhC:Z

.field private qhD:Ljava/lang/String;

.field private qhE:Ljava/lang/String;

.field private qhF:Z

.field private qhG:Z

.field private qhH:Z

.field private qhI:Z

.field private qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private qhK:Ljava/lang/String;

.field private qhL:Ljava/lang/String;

.field private qhM:Ljava/lang/String;

.field private qhN:Ljava/lang/String;

.field private qhO:I

.field private qhP:Lcom/tencent/mm/modelsns/b;

.field private qhQ:Ljava/lang/String;

.field private qhR:Ljava/lang/String;

.field private qhS:I

.field private qhT:Ljava/lang/String;

.field private qhU:Ljava/lang/String;

.field public qhV:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d298000000L

    const v3, 0xfa53

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhC:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hsM:Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qek:Landroid/widget/TextView;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nkZ:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhF:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhG:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhH:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhI:Z

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhK:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->videoUrl:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhL:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhO:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhQ:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhR:Ljava/lang/String;

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhS:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhT:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhU:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnl:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnm:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhV:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0xfa54

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const-wide v0, 0x7d2a0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhS:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhT:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhU:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnl:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnm:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qei:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhE:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nkZ:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhF:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhG:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVM:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeh:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhH:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhI:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhM:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhN:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVR:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVS:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hTD:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhO:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhV:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhQ:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhR:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    .line 167
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 168
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhL:Ljava/lang/String;

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    new-instance v1, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buk;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->gYe:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->gYg:I

    .line 205
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/b;->hi(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 208
    if-eqz v1, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 215
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/f;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->a(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    .line 217
    :cond_8
    const-wide v0, 0x7d2a0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string/jumbo v1, "MicroMsg.LinkWidget"

    const-string/jumbo v2, "parse web search info failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    goto/16 :goto_0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d2a8000000L

    const v0, 0xfa55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 11
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
    const-wide v2, 0x7d2c0000000L

    const v4, 0xfa58

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhF:Z

    if-eqz v2, :cond_6

    .line 295
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 323
    :cond_0
    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 324
    sget v3, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    move/from16 v0, p7

    if-le v0, v3, :cond_1

    .line 325
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    if-nez v3, :cond_2

    .line 330
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 332
    const/16 v4, 0x96

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 333
    const-string/jumbo v4, "MicroMsg.LinkWidget"

    const-string/jumbo v5, "create bitmap %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 337
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 339
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fav_note_link_description"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 343
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhF:Z

    if-eqz v3, :cond_c

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 371
    :cond_4
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhE:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.UploadPackHelper"

    const-string/jumbo v5, "setStatExtStr:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz p8, :cond_1a

    .line 377
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 381
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 383
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 384
    if-eqz p5, :cond_1b

    .line 386
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v5

    .line 388
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 389
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 390
    new-instance v7, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 391
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 392
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 296
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nkZ:Z

    if-eqz v2, :cond_7

    .line 297
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 298
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhG:Z

    if-eqz v2, :cond_8

    .line 299
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhQ:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bsl;->username:Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhR:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bsl;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 302
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 303
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 304
    new-instance v3, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gni:Ljava/lang/String;

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnh:Ljava/lang/String;

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnf:Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnj:Ljava/lang/String;

    .line 309
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhS:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bih;->gng:I

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnk:Ljava/lang/String;

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gnm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    .line 313
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLi:Lcom/tencent/mm/protocal/c/bih;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    goto/16 :goto_0

    .line 314
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhV:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qgb:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v2, :cond_b

    .line 318
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLj:Lcom/tencent/mm/protocal/c/buk;

    goto/16 :goto_0

    .line 321
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 346
    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nkZ:Z

    if-eqz v3, :cond_f

    .line 347
    const/4 v3, 0x0

    .line 348
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v4, :cond_23

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    move-object v6, v3

    .line 351
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    if-nez v6, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    :goto_5
    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    :goto_6
    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhL:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v5, v6, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 354
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhD:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    const-string/jumbo v8, ""

    invoke-static {v8, v3, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "share img o.url is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    if-lez v6, :cond_11

    if-lez v7, :cond_11

    new-instance v8, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    int-to-float v7, v7

    iput v7, v8, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    int-to-float v6, v6

    iput v6, v8, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iput-object v8, v3, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    :cond_11
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    :cond_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    :cond_13
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 357
    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    if-eqz v3, :cond_4

    .line 358
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhG:Z

    if-eqz v3, :cond_16

    .line 359
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    if-nez v5, :cond_17

    const/4 v3, 0x0

    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    .line 360
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "isPngThumbData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->aF([B)[B

    move-result-object v3

    .line 362
    if-eqz v3, :cond_16

    array-length v4, v3

    if-lez v4, :cond_16

    .line 363
    const-string/jumbo v4, "MicroMsg.LinkWidget"

    const-string/jumbo v5, "use covert data"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->aF([B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    .line 368
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 359
    :cond_17
    array-length v3, v5

    const/4 v4, 0x4

    if-ge v3, v4, :cond_18

    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v4, 0x0

    :goto_8
    const/4 v7, 0x4

    if-ge v4, v7, :cond_15

    aget-byte v7, v5, v4

    aget-byte v8, v6, v4

    if-eq v7, v8, :cond_19

    const/4 v3, 0x0

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 379
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2

    .line 396
    :cond_1b
    if-eqz p3, :cond_1c

    .line 398
    iget-object v3, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v5, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->dR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 400
    :cond_1c
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 403
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 405
    :cond_1d
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 408
    :cond_1e
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhH:Z

    if-eqz v3, :cond_1f

    .line 409
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 413
    :cond_1f
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 414
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhI:Z

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_20

    .line 415
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->IZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 419
    :cond_20
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->Ja(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVR:Ljava/lang/String;

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eVS:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hTD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->pm(Ljava/lang/String;)V

    .line 423
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhO:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iput v3, v4, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    .line 425
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_21

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 428
    sget-object v3, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 432
    :cond_21
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_22

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 434
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/f;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhP:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 438
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 440
    const/4 v2, 0x0

    const-wide v4, 0x7d2c0000000L

    const v3, 0xfa58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_23
    move-object v6, v3

    goto/16 :goto_4

    .line 359
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d2c8000000L

    const v1, 0xfa59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7d2b0000000L

    const v1, 0xfa56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpg()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x7d2b8000000L

    const v4, 0xfa57

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hsM:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qek:Landroid/widget/TextView;

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->nkZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhF:Z

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->gXJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->KF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhC:Z

    goto :goto_2

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pvI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final bph()Z
    .locals 4

    .prologue
    const-wide v2, 0x7d2d0000000L

    const v1, 0xfa5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->qhC:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
