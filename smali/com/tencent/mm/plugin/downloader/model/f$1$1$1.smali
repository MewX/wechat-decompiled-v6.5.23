.class final Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/f$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e928000000L

    const v0, 0x21d25

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10e930000000L

    const v5, 0x21d26

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileType:I

    if-ne v1, v4, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bV(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/downloader/b$c;->kse:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 522
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoInstall:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileType:I

    if-ne v0, v4, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->wE(Ljava/lang/String;)V

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->ktt:Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksS:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V

    .line 528
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 518
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->ktv:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->ktu:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/downloader/b$c;->kse:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
