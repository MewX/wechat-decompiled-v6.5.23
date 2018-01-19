.class public final Lcom/tencent/mm/plugin/sns/ui/q;
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
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b8d0000000L

    const v2, 0xf71a

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->w:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->h:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->gXJ:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeg:[B

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hsM:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qek:Landroid/widget/TextView;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->nkZ:Z

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qem:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appName:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appId:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eOG:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b8d8000000L

    const v4, 0xf71b

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->w:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->h:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qei:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->gXJ:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_imgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eOG:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->nkZ:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eVM:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeh:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KContentObjDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_UserData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qem:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appName:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appId:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUploadProduct_subType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qel:I

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b8e0000000L

    const v0, 0xf71c

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
    const-wide v2, 0x7b8f8000000L

    const v4, 0xf71f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 141
    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 142
    sget v3, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le p7, v3, :cond_0

    .line 143
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 145
    :cond_0
    if-eqz p3, :cond_1

    .line 147
    iget-object v3, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->dR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jb(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->Jc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 151
    const/4 v3, 0x0

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eOG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eOG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qel:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qem:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    .line 162
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 163
    const-string/jumbo v3, "MicroMsg.EmotionListShareWidget"

    const-string/jumbo v4, "set userData user imgurl "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qel:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qem:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    .line 167
    :cond_3
    if-nez v3, :cond_4

    .line 168
    const-string/jumbo v3, "MicroMsg.EmotionListShareWidget"

    const-string/jumbo v4, "set userData faild"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eVM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 174
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    if-eqz p8, :cond_8

    .line 177
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 181
    :goto_1
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Je(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Jf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 188
    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 189
    if-eqz p5, :cond_9

    .line 191
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v5

    .line 193
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 194
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 196
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ao/b;->hM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->P(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qen:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qel:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qem:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 179
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 203
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_a

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 207
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 210
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 213
    const/4 v2, 0x0

    const-wide v4, 0x7b8f8000000L

    const v3, 0xf71f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7b900000000L

    const v1, 0xf720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7b8e8000000L

    const v1, 0xf71d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpg()Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x7b8f0000000L

    const v5, 0xf71e

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hsM:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qek:Landroid/widget/TextView;

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->nkZ:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->jqU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qeg:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->qej:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bph()Z
    .locals 4

    .prologue
    const-wide v2, 0x7b908000000L

    const v1, 0xf721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
