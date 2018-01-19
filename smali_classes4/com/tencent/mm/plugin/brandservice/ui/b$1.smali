.class final Lcom/tencent/mm/plugin/brandservice/ui/b$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/b;->akl()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHH:Lcom/tencent/mm/plugin/brandservice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ec58000000L

    const v0, 0x13d8b

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;->jHH:Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const-wide v6, 0x129250000000L

    const v5, 0x2524a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_2

    .line 130
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BizRecommViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bbp;

    if-nez v0, :cond_3

    .line 134
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 139
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 140
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->username:Ljava/lang/String;

    .line 141
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->iconUrl:Ljava/lang/String;

    .line 143
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->htk:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jEe:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->htf:Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 146
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHE:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->jHx:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHA:Landroid/view/View;

    iget-boolean v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->jHw:Z

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHB:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->jHt:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHy:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/b;->jHG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 146
    goto :goto_1

    :cond_5
    move v1, v2

    .line 147
    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129258000000L

    const v1, 0x2524b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-eqz v0, :cond_0

    .line 156
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->bgY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->htk:Landroid/widget/ImageView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->bSN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jEe:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHy:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->bjc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHE:Landroid/view/View;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->clX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHA:Landroid/view/View;

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->bJl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->jHB:Landroid/widget/TextView;

    .line 165
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v0, 0x129248000000L

    const v2, 0x25249

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    const-wide v2, 0x129248000000L

    const v1, 0x25249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v0

    :cond_0
    move-object v2, p2

    .line 65
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/b;

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbp;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 68
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 69
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "onItemClick but username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    const-wide v2, 0x129248000000L

    const v1, 0x25249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 74
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 77
    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 78
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x37

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    :cond_4
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v1, v0

    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->akB()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->akC()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b;->getPosition()I

    move-result v6

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 112
    :cond_6
    const/4 v0, 0x1

    const-wide v2, 0x129248000000L

    const v1, 0x25249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_7
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v3, "Contact_Alias"

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v3, "Contact_Nick"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/c/bbp;->gEX:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uTp:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uTt:I

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "Contact_Scene"

    const/16 v3, 0x37

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_4

    .line 96
    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/or;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v3, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9ec68000000L

    const v2, 0x13d8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-nez p2, :cond_0

    .line 118
    sget v0, Lcom/tencent/mm/R$i;->cHF:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
