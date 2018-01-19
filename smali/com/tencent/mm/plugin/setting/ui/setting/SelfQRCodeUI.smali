.class public Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;
    }
.end annotation


# static fields
.field private static final oVA:Ljava/lang/String;


# instance fields
.field private guP:Landroid/graphics/Bitmap;

.field private hwk:Landroid/app/ProgressDialog;

.field private iFP:Landroid/widget/ImageView;

.field private knH:J

.field private oUR:Landroid/widget/ImageView;

.field private oUS:[B

.field private oVw:Landroid/widget/TextView;

.field private oVx:Landroid/widget/TextView;

.field private oVy:Z

.field private oVz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x44570000000L

    const v2, 0x88ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Pictures/Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVA:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x444f0000000L

    const v2, 0x889e

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->hwk:Landroid/app/ProgressDialog;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iFP:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVx:Landroid/widget/TextView;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVy:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUS:[B

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xf5aa8000000L

    const v1, 0x1eb55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf5ad0000000L

    const v0, 0x1eb5a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ub(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5ab0000000L    # 8.3409023306E-311

    const v3, 0x1eb56

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bgt()V
    .locals 12

    .prologue
    const-wide v10, 0x44548000000L

    const v0, 0x88a9

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 487
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bgu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x100650000000L

    const v1, 0x200ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5ab8000000L

    const v1, 0x1eb57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf5ac0000000L

    const v1, 0x1eb58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v12, 0xf5ac8000000L

    const v10, 0x1eb59

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v0, Lcom/tencent/mm/R$h;->bXs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->dc(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUS:[B

    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->bQO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmqrcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget v0, Lcom/tencent/mm/R$l;->dos:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->bQO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUS:[B

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v9

    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_5
    throw v0

    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x100648000000L

    const v8, 0x200c9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/R$l;->dUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dUH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ub(I)V
    .locals 8

    .prologue
    const-wide v6, 0xf5aa0000000L

    const v5, 0x1eb54

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVy:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10401

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 338
    :goto_0
    new-instance v2, Lcom/tencent/mm/ax/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1}, Lcom/tencent/mm/ax/a;-><init>(Ljava/lang/String;II)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dZv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ax/a;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->hwk:Landroid/app/ProgressDialog;

    .line 350
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const v7, 0x88a3

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide v0, 0x44518000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVy:Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    sget v0, Lcom/tencent/mm/R$l;->ecH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->pg(I)V

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->bXB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ly(Z)V

    .line 163
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->bHM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iFP:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->bSL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->bwm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVx:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ub(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iFP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    if-eqz v0, :cond_6

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :goto_2
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 265
    const-wide v0, 0x44518000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    sget v0, Lcom/tencent/mm/R$l;->dsv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->pg(I)V

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->bXB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dsw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ly(Z)V

    goto/16 :goto_0

    .line 160
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->ecA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->pg(I)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    sget v1, Lcom/tencent/mm/R$l;->cVl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display user name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 208
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v1, "%s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "bitmap == null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ub(I)V

    .line 214
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->iFP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "nick name = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    const-string/jumbo v2, "display location = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cOX:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 201
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-object v0, v1

    goto/16 :goto_3

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cOW:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xf5a98000000L

    const v1, 0x1eb53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x44540000000L

    const v4, 0x88a8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const-string/jumbo v0, "MicroMsg.SelfQRCodeNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->hwk:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 437
    check-cast v0, Lcom/tencent/mm/ax/a;

    .line 438
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_6

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-void

    .line 443
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 444
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dzs:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 445
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ax/a;->gSW:[B

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUS:[B

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUS:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 452
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->ly(Z)V

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/ax/a;->gSU:Ljava/lang/String;

    .line 455
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 456
    sget v0, Lcom/tencent/mm/R$h;->bXB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVy:Z

    if-eqz v1, :cond_5

    .line 461
    iget-object v2, v0, Lcom/tencent/mm/ax/a;->gSV:Ljava/lang/String;

    .line 462
    sget v0, Lcom/tencent/mm/R$h;->cjD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 463
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 464
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 474
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x444f8000000L

    const v1, 0x889f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/R$i;->cHZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x44500000000L

    const v2, 0x88a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->start()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->MZ()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x44508000000L

    const v2, 0x88a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oVz:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;->stop()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide v8, 0x44510000000L

    const v6, 0x88a2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zP()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->knH:J

    const-string/jumbo v1, "MicroMsg.SelfQRCodeNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->knH:J

    and-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",extstatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->knH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->knH:J

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    sget v0, Lcom/tencent/mm/R$h;->cdV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->oUR:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
