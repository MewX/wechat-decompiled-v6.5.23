.class public final Lcom/tencent/mm/pluginsdk/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/baw;I)V
    .locals 10

    .prologue
    const-wide v8, 0x108d8000000L

    const/16 v6, 0x211b

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object v1, Lcom/tencent/mm/ui/e$a;->wae:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "MicroMsg.BuildContactInfoIntent"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/tencent/mm/af/d;

    invoke-direct {v1}, Lcom/tencent/mm/af/d;-><init>()V

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget v2, v0, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v2, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    .line 121
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V
    .locals 10

    .prologue
    const-wide v8, 0x108d0000000L

    const/16 v6, 0x211a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bay;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->gFc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/protocal/c/bay;->gEX:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTq:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTp:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTt:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTr:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTs:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->gFg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bay;->gEY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bay;->gEZ:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->gFa:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v1, Lcom/tencent/mm/ui/e$a;->wae:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "MicroMsg.BuildContactInfoIntent"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/bay;->uGs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/af/d;

    invoke-direct {v1}, Lcom/tencent/mm/af/d;-><init>()V

    .line 53
    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bay;->gFh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bay;->vgW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_kfWorkerId:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bay;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v2, v0, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v2, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    .line 69
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
