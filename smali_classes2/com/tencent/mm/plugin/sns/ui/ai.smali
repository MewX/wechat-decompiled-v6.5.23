.class public final Lcom/tencent/mm/plugin/sns/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private eOG:Ljava/lang/String;

.field private eVM:Ljava/lang/String;

.field private gXJ:Ljava/lang/String;

.field private guP:Landroid/graphics/Bitmap;

.field private h:I

.field private hsM:Landroid/widget/TextView;

.field private ibd:I

.field private jqU:Landroid/view/View;

.field private nkZ:Z

.field private qef:Ljava/lang/String;

.field private qeg:[B

.field private qeh:Ljava/lang/String;

.field private qei:I

.field private qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qek:Landroid/widget/TextView;

.field private qel:I

.field private qem:Ljava/lang/String;

.field private qen:Ljava/lang/String;

.field private qeo:Lcom/tencent/mm/modelsns/b;

.field private title:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7ba20000000L

    const v2, 0xf744

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->w:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->h:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gXJ:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeg:[B

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hsM:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qek:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->nkZ:Z

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qem:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qen:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appName:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appId:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eOG:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 68
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ibd:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ibd:I

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x7ba28000000L

    const v4, 0xf745

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->w:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->h:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qei:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gXJ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eOG:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->nkZ:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eVM:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeh:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qen:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qem:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appName:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appId:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qel:I

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ba30000000L

    const v0, 0xf746

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
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
    const-wide v2, 0x7ba48000000L

    const v4, 0xf749

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ibd:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 145
    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 146
    sget v3, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le p7, v3, :cond_0

    .line 147
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 151
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eOG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eOG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qen:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qel:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qem:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 163
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 165
    iget-object v3, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->dR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 167
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 168
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eVM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 170
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    if-eqz p8, :cond_6

    .line 173
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 177
    :goto_1
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 184
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 185
    if-eqz p5, :cond_7

    .line 187
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v5

    .line 189
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 192
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 175
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 199
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 200
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v2

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_8

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 203
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 206
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 208
    const/4 v2, 0x0

    const-wide v4, 0x7ba48000000L

    const v3, 0xf749

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ba50000000L

    const v1, 0xf74a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7ba38000000L

    const v1, 0xf747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpg()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x7ba40000000L

    const v5, 0xf748

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hsM:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qek:Landroid/widget/TextView;

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->nkZ:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->ibd:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->hsM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bph()Z
    .locals 4

    .prologue
    const-wide v2, 0x7ba58000000L

    const v1, 0xf74b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ai;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
