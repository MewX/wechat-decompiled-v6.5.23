.class public Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private bssid:Ljava/lang/String;

.field private eKU:Ljava/lang/String;

.field private eVT:Ljava/lang/String;

.field private gNe:Ljava/lang/String;

.field private gni:Ljava/lang/String;

.field private gnj:Ljava/lang/String;

.field private iaf:Ljava/lang/String;

.field private ixs:Lcom/tencent/mm/y/d;

.field private kkk:Z

.field private mediaId:Ljava/lang/String;

.field private pDs:Z

.field private pSU:Ljava/lang/String;

.field private qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

.field private qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

.field private qyS:Lcom/tencent/mm/modelsns/b;

.field private qyT:I

.field private qyU:Ljava/lang/String;

.field public qyV:Ljava/lang/String;

.field public qyW:Ljava/lang/String;

.field private qyX:I

.field private qyY:I

.field private qyZ:Ljava/lang/String;

.field private qza:Ljava/lang/String;

.field private qzb:Ljava/lang/String;

.field private qzc:J

.field private qzd:I

.field private qze:I

.field private qzf:Z

.field private qzg:Z

.field private qzh:Lcom/tencent/mm/protocal/c/aoi;

.field private qzi:Ljava/lang/String;

.field private qzj:I

.field private qzk:[Ljava/lang/String;

.field private qzl:[Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x7d388000000L

    const v4, 0xfa71

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyS:Lcom/tencent/mm/modelsns/b;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "VideoAdPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->streamUrl:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pSU:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzf:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzg:Z

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzk:[Ljava/lang/String;

    .line 132
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzl:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d4e0000000L

    const v1, 0xfa9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d4e8000000L

    const v1, 0xfa9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x123d80000000L

    const v1, 0x247b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x10e478000000L

    const v0, 0x21c8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;
    .locals 4

    .prologue
    const-wide v2, 0x7d400000000L

    const v1, 0xfa80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x10e470000000L

    const v0, 0x21c8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10e440000000L

    const v1, 0x21c88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
    .locals 4

    .prologue
    const-wide v2, 0x10e448000000L

    const v1, 0x21c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/y/d;
    .locals 4

    .prologue
    const-wide v2, 0x10e450000000L

    const v1, 0x21c8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10e458000000L

    const v1, 0x21c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d428000000L

    const v1, 0xfa85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d430000000L

    const v1, 0xfa86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10e460000000L

    const v1, 0x21c8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10e468000000L

    const v1, 0x21c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 4

    .prologue
    const-wide v2, 0x7d450000000L

    const v1, 0xfa8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7d458000000L

    const v1, 0xfa8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d460000000L

    const v1, 0xfa8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzl:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d468000000L

    const v1, 0xfa8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzk:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d470000000L

    const v1, 0xfa8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x7d478000000L

    const v6, 0xfa8f

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->streamUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoTotalTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoAduxInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoPublishId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    const/16 v3, 0x1002

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,4,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/h;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/h;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCI:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCJ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCK:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 14

    .prologue
    const-wide v0, 0x7d480000000L

    const v2, 0xfa90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eVT:Ljava/lang/String;

    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x18

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,5,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/h;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/h;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    const-wide v0, 0x7d480000000L

    const v2, 0xfa90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7d488000000L

    const v1, 0xfa91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7d490000000L

    const v1, 0xfa92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d498000000L    # 4.2537395000953E-311

    const v1, 0xfa93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d4a0000000L

    const v1, 0xfa94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d4a8000000L

    const v1, 0xfa95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x7d4b0000000L

    const v2, 0xfa96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private vQ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x7d3f8000000L

    const v4, 0xfa7f

    const/4 v1, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-nez v0, :cond_0

    .line 725
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 735
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->ux(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    .line 733
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration  orient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7d4b8000000L

    const v1, 0xfa97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7d4c0000000L

    const v1, 0xfa98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d4d0000000L

    const v1, 0xfa9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eVT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7d4d8000000L    # 4.254269999043E-311

    const v1, 0xfa9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d3c8000000L

    const v0, 0xfa79

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x7d3e8000000L

    const v1, 0xfa7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzg:Z

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7d3d0000000L

    const v0, 0xfa7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x7d3e0000000L

    const v5, 0xfa7c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hH(Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->o(D)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cu(Z)V

    .line 700
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 705
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x7d3d8000000L

    const v0, 0xfa7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7d3c0000000L

    const v4, 0xfa78

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 675
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cu(Z)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gNe:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->o(D)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->start()Z

    .line 669
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgressstart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biY()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->o(D)V

    .line 673
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgresssetVideoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x10e438000000L

    const v5, 0x21c87

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pause()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pSU:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pSU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDb:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCh:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDb:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    .line 603
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 604
    const-string/jumbo v1, "KComponentCid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pSU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string/jumbo v1, "KStreamVideoPlayCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string/jumbo v1, "KStreamVideoPlayCompleteCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string/jumbo v1, "KStreamVideoTotalPlayTimeInMs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->setResult(ILandroid/content/Intent;)V

    .line 610
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 611
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7d3b8000000L

    const v1, 0xfa77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pvn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    const-wide v2, 0x7d398000000L

    const v4, 0xfa73

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "onActivityResult %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_b

    .line 416
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_e

    .line 417
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 419
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 422
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "send sight to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    :goto_2
    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    iput v2, v3, Lcom/tencent/mm/x/f$a;->gng:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gni:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->gnm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eVT:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v8

    const-string/jumbo v4, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v5, "read buf size %d"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v8, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/x/m$a;->yF()Lcom/tencent/mm/x/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/x/m$a;->yF()Lcom/tencent/mm/x/m;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/x/m;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    add-int/2addr v2, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,3,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/h;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/h;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 424
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v15, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v2, :cond_4

    .line 428
    new-instance v7, Lcom/tencent/mm/plugin/sns/a/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x6

    const-string/jumbo v11, ""

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 432
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    if-eqz v2, :cond_0

    .line 433
    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v14

    .line 434
    if-eqz v14, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    if-eqz v14, :cond_9

    invoke-static {v6}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v14

    :goto_5
    move/from16 v6, v17

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    goto/16 :goto_0

    .line 423
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    array-length v2, v8

    goto/16 :goto_3

    .line 434
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    .line 438
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dEX:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 448
    :cond_b
    :goto_6
    const/16 v2, 0x1002

    move/from16 v0, p1

    if-ne v2, v0, :cond_d

    .line 449
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    if-eqz v2, :cond_c

    .line 450
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCP:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 452
    :cond_c
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_f

    .line 453
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v2, :cond_d

    .line 454
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/16 v4, 0xf

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 464
    :cond_d
    :goto_7
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 465
    const-wide v2, 0x7d398000000L

    const v4, 0xfa73

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 442
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v2, :cond_b

    .line 443
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_6

    .line 458
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v2, :cond_d

    .line 459
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/16 v4, 0x10

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_7
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const-wide v8, 0x7d3f0000000L

    const v6, 0xfa7e

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-string/jumbo v1, "MicroMsg.VideoPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->nDx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->vQ(I)V

    .line 721
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 718
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x400

    const/16 v8, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x7d390000000L

    const v2, 0xfa72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzk:[Ljava/lang/String;

    .line 142
    new-array v0, v3, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzl:[Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ir(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 147
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyS:Lcom/tencent/mm/modelsns/b;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFullVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->streamUrl:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzf:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ForceLandscape"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzg:Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentCid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pSU:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SourceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FavID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatroomMembercount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnsStatExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eVT:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ReportArgs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NeedReportData"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 192
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    .line 197
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->streamUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iput v7, v0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    .line 207
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init streamvideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attachurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoattachTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideowording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoweburl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gnj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumburl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoaduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideopublishid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aoi;->aD([B)Lcom/tencent/mm/bn/a;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 232
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 241
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/ag/a$c;->plK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->hJ(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->a(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->cB(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->seek(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->biP()I

    move-result v2

    if-eq v2, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->us(I)V

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pij:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gni:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pii:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pih:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pih:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biX()V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareBtnHidden"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    if-eqz v1, :cond_7

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pil:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_7
    const-wide v0, 0x7d390000000L

    const v2, 0xfa72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 236
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "error for download thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biV()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hH(Z)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzh:Lcom/tencent/mm/protocal/c/aoi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const-wide v0, 0x7d3a0000000L

    const v2, 0xfa74

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 586
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCC:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyV:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qza:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzb:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzc:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzd:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qze:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pDs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->bjR()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v11, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->iaf:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 590
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzj:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDd:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->kkk:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,2,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/h;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/h;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 591
    :cond_3
    const-wide v0, 0x7d3a0000000L

    const v2, 0xfa74

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v10

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7d3a8000000L

    const v4, 0xfa75

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 629
    const-string/jumbo v1, "MicroMsg.VideoPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->vQ(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pause()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_1

    .line 635
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->qyR:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->onDetach()V

    .line 638
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 640
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7d3b0000000L

    const v1, 0xfa76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 652
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
