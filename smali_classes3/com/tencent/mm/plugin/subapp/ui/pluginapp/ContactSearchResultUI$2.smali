.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

.field final synthetic qIK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x540b8000000L

    const v0, 0xa817

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x540c0000000L

    const v2, 0xa818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 114
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 115
    :cond_0
    const-wide v0, 0x540c0000000L

    const v2, 0xa818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 121
    iget v3, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v3, "Contact_Scene"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",35"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 130
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 135
    :cond_3
    const-wide v0, 0x540c0000000L

    const v2, 0xa818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_5

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",35"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 140
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v1, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "Contact_Scene"

    const/16 v3, 0x23

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIK:I

    if-eqz v1, :cond_6

    .line 160
    const-string/jumbo v1, "add_more_friend_search_scene"

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIK:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_7

    .line 165
    :try_start_0
    const-string/jumbo v1, "Contact_customInfo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/or;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_7
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_8

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",35"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;->qIJ:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    const-wide v0, 0x540c0000000L

    const v2, 0xa818

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string/jumbo v3, "MicroMsg.ContactSearchResultUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
