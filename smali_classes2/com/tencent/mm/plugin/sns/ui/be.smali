.class public final Lcom/tencent/mm/plugin/sns/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appName:Ljava/lang/String;

.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private eUB:Ljava/lang/String;

.field private qei:I

.field private qeo:Lcom/tencent/mm/modelsns/b;

.field private qhH:Z

.field private qhI:Z

.field private qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private qiJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ee10000000L

    const/4 v3, 0x0

    const v2, 0xfdc2

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eUB:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->appName:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhH:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhI:Z

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qiJ:Ljava/lang/String;

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ee18000000L

    const v3, 0xfdc3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qeo:Lcom/tencent/mm/modelsns/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qiJ:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eUB:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->appName:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhH:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhI:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qei:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ee20000000L

    const v0, 0xfdc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
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
    const-wide v2, 0x7ee38000000L

    const v4, 0xfdc7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eUB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->appName:Ljava/lang/String;

    invoke-static {v2, p4, v3, v4}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "MicroMsg.TextWidget"

    const-string/jumbo v3, "packHelper == null, %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eUB:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/be;->appName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x0

    const-wide v4, 0x7ee38000000L

    const v3, 0xfdc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v2

    .line 88
    :cond_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->jnn:I

    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 89
    sget v3, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le p7, v3, :cond_1

    .line 90
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 92
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qei:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 93
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhH:Z

    if-eqz v3, :cond_2

    .line 94
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uY(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 96
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 98
    if-eqz p5, :cond_4

    .line 99
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/s;->Az()Ljava/util/List;

    move-result-object v5

    .line 101
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 104
    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhg;->jvr:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->ak(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 110
    if-eqz p3, :cond_5

    .line 112
    iget-object v3, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/b/d/i;->uWn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->dR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 114
    :cond_5
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/amq;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 115
    if-eqz p8, :cond_8

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 120
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bv(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 121
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhI:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_6

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->IZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eUB:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 128
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qeo:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_7

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->hg(I)Z

    .line 131
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->pQq:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/be;->qeo:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Z

    .line 134
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 136
    const/4 v2, 0x0

    const-wide v4, 0x7ee38000000L

    const v3, 0xfdc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uZ(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ee40000000L

    const v1, 0xfdc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpf()Z
    .locals 4

    .prologue
    const-wide v2, 0x7ee28000000L

    const v1, 0xfdc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpg()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7ee30000000L

    const v1, 0xfdc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bph()Z
    .locals 4

    .prologue
    const-wide v2, 0x7ee48000000L

    const v1, 0xfdc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
