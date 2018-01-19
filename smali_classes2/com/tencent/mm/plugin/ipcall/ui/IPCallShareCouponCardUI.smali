.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/j/a$a;
.implements Lcom/tencent/mm/ui/j/a$b;


# instance fields
.field private DB:I

.field private fNX:Ljava/lang/String;

.field private hS:Landroid/view/View;

.field private hwk:Landroid/app/ProgressDialog;

.field private mCZ:Landroid/app/ProgressDialog;

.field private mGA:Ljava/lang/String;

.field private mGB:Ljava/lang/String;

.field private mGC:Ljava/lang/String;

.field private mGD:Ljava/lang/String;

.field private mGE:Ljava/lang/String;

.field private mGF:Ljava/lang/String;

.field private mGG:Ljava/lang/String;

.field private mGH:Lcom/tencent/mm/protocal/c/brm;

.field private mGI:Ljava/lang/String;

.field private mGJ:Landroid/view/View;

.field private mGm:Landroid/widget/TextView;

.field private mGn:Landroid/widget/TextView;

.field private mGo:Landroid/widget/TextView;

.field private mGp:Landroid/widget/TextView;

.field private mGq:Landroid/widget/Button;

.field private mGr:Landroid/widget/ImageView;

.field private mGs:Lcom/tencent/mm/ui/j/a;

.field private mGt:Landroid/app/ProgressDialog;

.field private mGu:Lcom/tencent/mm/plugin/ipcall/ui/i;

.field private mGv:Landroid/widget/ImageView;

.field private mGw:Landroid/widget/ProgressBar;

.field private mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

.field private mGy:Ljava/lang/String;

.field private mGz:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9f10000000L

    const v2, 0x153e2

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/j/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGs:Lcom/tencent/mm/ui/j/a;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hwk:Landroid/app/ProgressDialog;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGt:Landroid/app/ProgressDialog;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGu:Lcom/tencent/mm/plugin/ipcall/ui/i;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGw:Landroid/widget/ProgressBar;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGy:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGA:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGB:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGC:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGD:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGE:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGF:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGG:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGH:Lcom/tencent/mm/protocal/c/brm;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGI:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->DB:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa9f50000000L

    const v3, 0x153ea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 423
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGY:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->enc:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHd:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHc:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHe:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHf:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHb:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dHa:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static BI(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xa9f88000000L

    const v6, 0x153f1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zb()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qr_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".png"

    .line 665
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v2, "filename is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 684
    :goto_0
    return-object v0

    .line 677
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 679
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 680
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 682
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 683
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 684
    if-eqz v2, :cond_1

    .line 688
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 684
    :cond_1
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 686
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 687
    :goto_4
    if-eqz v2, :cond_2

    .line 688
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 690
    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 686
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 682
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xa9fc0000000L

    const v0, 0x153f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGt:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 12

    .prologue
    const-wide v10, 0xa9fb0000000L

    const v8, 0x153f6

    const/16 v7, 0x8

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const-string/jumbo v0, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CheckedShareList svr size ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brl;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v5, v0, Lcom/tencent/mm/protocal/c/brl;->evW:I

    if-eq v5, v7, :cond_1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/c/brl;->evW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const-string/jumbo v5, "com.whatsapp"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->ai(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    const-string/jumbo v5, "com.facebook.orca"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->ai(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckedShareList final size ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9f48000000L

    const v2, 0x153e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->pU(I)I

    move-result v0

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 416
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 12

    .prologue
    const-wide v10, 0xa9fa0000000L

    const v9, 0x153f4

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->DB:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->mAo:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGH:Lcom/tencent/mm/protocal/c/brm;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJN:I

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    sget v1, Lcom/tencent/mm/R$l;->dIa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/f;->d(Ljava/lang/CharSequence;I)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$13;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;I)V
    .locals 11

    .prologue
    const-wide v0, 0xa9fb8000000L

    const v2, 0x153f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&rt=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x341c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0xa9fb8000000L

    const v2, 0x153f7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :pswitch_0
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dGX:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&rt=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v5, "onShare2Friends>title:%s,onShare2Friends>url:%s,onShare2Friends>desc:%s,onShare2Friends>imgPath:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->mAp:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&rt=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.IPCallShareCouponCardUI"

    const-string/jumbo v3, "onShareSnsEvent>title:%s,onShareSnsEvent>url:%s,onShareSnsEvent>content:%s,onShareSnsEvent>content:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v10, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/e/e;->mAp:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGx:Lcom/tencent/mm/plugin/ipcall/a/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Ksnsupload_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "need_result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_title"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wechat_out"

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "wechat_out"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dZr:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    sget v3, Lcom/tencent/mm/R$l;->dHV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "plain/text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/tencent/mm/R$l;->dFE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGs:Lcom/tencent/mm/ui/j/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/j/a;->cmu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    sget v2, Lcom/tencent/mm/R$l;->dFF:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edp:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$16;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :pswitch_6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "go whatsapp error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/R$l;->dFD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ebj:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :pswitch_8
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallShareCouponCardUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "go facebook msger error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private static aLz()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xa9f80000000L

    const v1, 0x153f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->BI(Ljava/lang/String;)[B

    move-result-object v0

    .line 658
    if-nez v0, :cond_0

    .line 659
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 661
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ai(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa9f60000000L

    const v3, 0x153ec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return v0

    .line 493
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 498
    :catch_0
    move-exception v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0xa9fd0000000L

    const v0, 0x153fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/protocal/c/brm;
    .locals 4

    .prologue
    const-wide v2, 0xa9fa8000000L

    const v1, 0x153f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGH:Lcom/tencent/mm/protocal/c/brm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Lcom/tencent/mm/ui/j/a;
    .locals 4

    .prologue
    const-wide v2, 0xa9fc8000000L

    const v1, 0x153f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGs:Lcom/tencent/mm/ui/j/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9fd8000000L

    const v1, 0x153fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9fe0000000L

    const v1, 0x153fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9fe8000000L

    const v1, 0x153fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9ff0000000L

    const v1, 0x153fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa9f90000000L

    const/4 v6, 0x0

    const v5, 0x153f2

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cvE:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGJ:Landroid/view/View;

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGJ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->brL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGJ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bMw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGw:Landroid/widget/ProgressBar;

    .line 706
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->aLz()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 709
    if-nez v1, :cond_1

    .line 710
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x10401

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    new-instance v3, Lcom/tencent/mm/ax/a;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/ax/a;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGw:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 718
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGJ:Landroid/view/View;

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 718
    invoke-static {v1, p3, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)Lcom/tencent/mm/ui/base/i;

    .line 742
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 713
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static pU(I)I
    .locals 6

    .prologue
    const-wide v4, 0xa9f58000000L

    const v3, 0x153eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private pV(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa9f70000000L

    const v4, 0x153ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$14;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$15;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 534
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9f18000000L

    const v1, 0x153e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    if-eqz v0, :cond_5

    .line 224
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLO()Lcom/tencent/mm/protocal/c/afx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGy:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGA:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGB:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGD:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGE:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGF:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGG:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGH:Lcom/tencent/mm/protocal/c/brm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dHS:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dHU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$l;->dHT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGG:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dHW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 232
    :cond_1
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_1
    return-void

    .line 225
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float v0, v5, v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    add-float/2addr v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-le v5, v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\n"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$6;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x21

    invoke-interface {v1, v5, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 243
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/modelmulti/i;

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hwk:Landroid/app/ProgressDialog;

    .line 249
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 253
    :cond_7
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZX:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 255
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 257
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dkI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 258
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_e

    .line 259
    if-nez p1, :cond_b

    if-eqz p2, :cond_c

    .line 260
    :cond_b
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGw:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->aLz()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    :cond_e
    const-wide v0, 0xa9f40000000L

    const v2, 0x153e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/j/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9f68000000L

    const v2, 0x153ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGt:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGt:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 508
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$8;->mGS:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/j/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 519
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 510
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->ehj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->pV(I)V

    .line 511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 513
    :pswitch_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 515
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->ehi:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->pV(I)V

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/ui/j/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9f78000000L

    const v0, 0x153ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9f38000000L

    const v1, 0x153e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/R$i;->cCq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0xa9f98000000L

    const v9, 0x153f3

    const/4 v5, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    if-ne p1, v5, :cond_0

    .line 811
    if-eqz p3, :cond_0

    .line 812
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 813
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->fNX:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    .line 845
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9f20000000L

    const v5, 0x153e4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    sget v0, Lcom/tencent/mm/R$l;->dHX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hS:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->btZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->buI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->btY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bua:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cgm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGq:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->bHM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->hS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mGr:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dGG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->aKZ()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->fD(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallShareCouponCardUI_KFrom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->DB:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa9f30000000L

    const v2, 0x153e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x70c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xa9f28000000L

    const v0, 0x153e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 160
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
