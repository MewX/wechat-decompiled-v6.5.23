.class public final Lcom/tencent/mm/plugin/accountsync/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private hvV:Ljava/lang/String;

.field private toScene:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const-wide v2, 0x71f78000000L

    const v0, 0xe3ef

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->hvV:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const-wide v8, 0x71f88000000L

    const v7, 0xe3f1

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    .line 143
    if-nez p1, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    .line 147
    :cond_0
    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "this user is not my friend"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    const-string/jumbo v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get username failed, phonenum md5 is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b95

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    packed-switch v3, :pswitch_data_0

    .line 214
    :cond_3
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 172
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 175
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 176
    iget-object v3, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 180
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 181
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 185
    iget-object v3, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 186
    iget-object v3, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v10, v2, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 189
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 193
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 197
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 203
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 205
    const-string/jumbo v1, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "no contact permission"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_5
    sget v2, Lcom/tencent/mm/R$l;->dob:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p3, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "contact_id = ? AND account_type = ?"

    new-array v5, v10, [Ljava/lang/String;

    aput-object p4, v5, v1

    const-string/jumbo v1, "com.tencent.mm.account"

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bC(Landroid/content/Context;)I
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide v12, 0x71f80000000L

    const v11, 0xe3f0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 136
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x3

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "no contacts permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "contact_id"

    aput-object v7, v2, v5

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v6

    const-string/jumbo v5, "data4"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 94
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "query database err, move to first fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 100
    :cond_6
    const-string/jumbo v0, "data4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 102
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 107
    :cond_7
    const-string/jumbo v2, ""

    .line 108
    const-string/jumbo v1, ""

    .line 109
    const-string/jumbo v4, ""

    .line 111
    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string/jumbo v0, "contact_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-ltz v0, :cond_8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_1
    const-string/jumbo v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 114
    :cond_8
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 117
    :cond_9
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    const-string/jumbo v5, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v7, "match error, %s\n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v5, "result friendMobileMd5 %s contact_id %s data_id %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 130
    :cond_a
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/model/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->hvV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->hvV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mm/plugin/accountsync/model/b$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_c
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "uri is null and the phone num is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0
.end method
