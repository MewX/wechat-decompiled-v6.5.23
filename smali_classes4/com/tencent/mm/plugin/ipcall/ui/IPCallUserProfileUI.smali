.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eXM:Ljava/lang/String;

.field private eXO:Ljava/lang/String;

.field private hsK:Landroid/widget/ImageView;

.field private mCU:Z

.field private mHJ:Landroid/widget/TextView;

.field private mHK:Landroid/widget/TextView;

.field private mHL:Landroid/widget/LinearLayout;

.field private mHM:Landroid/widget/LinearLayout;

.field private mHN:Landroid/widget/TextView;

.field private mHO:Landroid/widget/TextView;

.field private mHP:Landroid/widget/TextView;

.field private mHQ:Landroid/widget/TextView;

.field private mHR:Landroid/widget/TextView;

.field private mHS:Landroid/widget/Button;

.field private mHT:Ljava/lang/String;

.field private mHU:Ljava/lang/String;

.field private mHV:Landroid/graphics/Bitmap;

.field private mHW:Z

.field private mHX:Landroid/database/Cursor;

.field private mHY:Z

.field private mHZ:Lcom/tencent/mm/plugin/ipcall/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xaa050000000L

    const v2, 0x1540a

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mCU:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHY:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHZ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static BJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xaa078000000L

    const/4 v2, 0x0

    const v8, 0x1540f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v6, ""

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return-object v2

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v9

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 390
    if-nez v3, :cond_1

    .line 391
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :cond_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 395
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 396
    const-string/jumbo v1, "data1"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 398
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v6

    .line 399
    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 404
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 406
    :goto_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 407
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 402
    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v4, "extractAddressItemFromCursor, error: %s, class: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 401
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method static synthetic BK(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa0e0000000L

    const v1, 0x1541c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->BJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xaa0b0000000L

    const v1, 0x15416

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa0a8000000L

    const v2, 0x15415

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-wide v0, 0xaa0a0000000L

    const v2, 0x15414

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->cN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHY:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHW:Z

    :cond_0
    const-wide v0, 0xaa0a0000000L

    const v2, 0x15414

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aLA()V
    .locals 6

    .prologue
    const-wide v4, 0xaa080000000L

    const v2, 0x15410

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLB()V
    .locals 14

    .prologue
    const-wide v0, 0xaa088000000L

    const v2, 0x15411

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHY:Z

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Bq(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->mBg:[Ljava/lang/String;

    const-string/jumbo v3, "addressId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "calltime desc limit 4"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 474
    :goto_1
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 476
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    .line 479
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    .line 480
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->b(Landroid/database/Cursor;)V

    .line 482
    add-int/lit8 v3, v0, 0x1

    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v1, 0x3

    if-lt v3, v1, :cond_b

    .line 485
    const/4 v0, 0x1

    move v4, v0

    .line 487
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/tencent/mm/R$h;->bWk:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->bWm:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->bWn:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v9, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/ipcall/b/a;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v10, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_5

    iget-wide v10, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ipcall/b/c;->cM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-wide v10, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_calltime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ipcall/b/c;->cK(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->baN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const/4 v0, 0x1

    if-ne v0, v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$f;->aUp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    if-nez v4, :cond_6

    .line 489
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 493
    goto/16 :goto_2

    .line 469
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 471
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/l;->mBg:[Ljava/lang/String;

    const-string/jumbo v3, "phonenumber=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "calltime desc limit 4"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 487
    :cond_5
    :try_start_1
    iget v1, v6, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->pY(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 501
    :catch_0
    move-exception v0

    .line 502
    :try_start_2
    const-string/jumbo v1, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v2, "initRecordList, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 505
    const-wide v0, 0xaa088000000L

    const v2, 0x15411

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 511
    :goto_5
    return-void

    :cond_6
    move v0, v3

    .line 494
    :cond_7
    if-gtz v0, :cond_9

    .line 495
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    :cond_8
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 505
    const-wide v0, 0xaa088000000L

    const v2, 0x15411

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 496
    :cond_9
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_8

    .line 497
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cGa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 504
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 508
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    const-wide v0, 0xaa088000000L

    const v2, 0x15411

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :cond_b
    move v4, v0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xaa0b8000000L

    const v1, 0x15417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHR:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xaa0c0000000L

    const v6, 0x15418

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@stranger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Bq(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->a(JLcom/tencent/mm/sdk/e/c;)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa0c8000000L

    const v1, 0x15419

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;
    .locals 4

    .prologue
    const-wide v2, 0xaa0d0000000L

    const v1, 0x1541a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHZ:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa0d8000000L

    const v1, 0x1541b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa0e8000000L

    const v1, 0x1541d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaa0f0000000L

    const v1, 0x1541e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mCU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private l(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xaa070000000L

    const v4, 0x1540e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cFY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->bLZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    if-nez p3, :cond_0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bUV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    sget v1, Lcom/tencent/mm/R$h;->bUU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {p2}, Lcom/tencent/mm/plugin/ipcall/b/a;->pX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$g;->aZp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa058000000L

    const v1, 0x1540b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa068000000L

    const v1, 0x1540d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sget v0, Lcom/tencent/mm/R$i;->cCv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa098000000L

    const v0, 0x15413

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 586
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xaa060000000L

    const v9, 0x1540c

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->dGN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->pg(I)V

    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->hsK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cqs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHL:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bWi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bWf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallProfileUI_contactid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallProfileUI_systemUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallProfileUI_wechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallProfileUI_phonenumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallProfileUI_isNeedShowRecord"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHY:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->am(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->hsK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->hsK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->dGO:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHK:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_2
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->BV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v6, :cond_9

    move v0, v6

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mCU:Z

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->aLB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHR:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dGL:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_e

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v7, v7, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    const-string/jumbo v3, "data1"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    const-string/jumbo v4, "data2"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v7, v3, :cond_c

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->l(Ljava/lang/String;IZ)V

    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v2, "initPhoneNumberList error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_9
    move v0, v7

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->aLA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dGM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->eXO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->aLA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHS:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dGM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x1

    :try_start_2
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->l(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHX:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xaa090000000L

    const v1, 0x15412

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 575
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHW:Z

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHW:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->mHM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->aLB()V

    .line 581
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
