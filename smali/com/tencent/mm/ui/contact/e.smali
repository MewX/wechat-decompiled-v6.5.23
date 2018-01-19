.class public final Lcom/tencent/mm/ui/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x19ee0000000L

    const/16 v2, 0x33dc

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x19ee8000000L

    const/16 v7, 0x33dd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 79
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 86
    iget-object v6, p1, Lcom/tencent/mm/storage/au$a;->ock:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x19ef0000000L

    const/16 v7, 0x33de

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v5, 0x0

    iget-object v6, p2, Lcom/tencent/mm/storage/au$a;->ock:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x19ef8000000L

    const/16 v4, 0x33df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 100
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "Contact_Alias"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Contact_QuanPin"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Contact_PyInitial"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/storage/au$a;->flg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, p2, Lcom/tencent/mm/storage/au$a;->oci:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    iget-object v2, p2, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "User_From_Fmessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p2, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "Contact_from_msgType"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    if-eqz p3, :cond_4

    .line 123
    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    :cond_4
    if-eqz p4, :cond_5

    .line 126
    const-string/jumbo v1, "Contact_KSnsIFlag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :cond_5
    if-eqz p5, :cond_6

    .line 130
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    :cond_7
    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x19ed8000000L

    const/16 v4, 0x33db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalQQMobile fail, intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Iq()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/ae;->kg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v1, "Contact_Uin"

    iget-wide v2, v0, Lcom/tencent/mm/modelfriend/ad;->gGv:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/c;->jU(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x19ed0000000L

    const/16 v1, 0x33da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
