.class final Lcom/tencent/mm/plugin/wenote/model/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svi:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xfaec0000000L

    const v0, 0x1f5d8

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v0, 0xfaec8000000L

    const v2, 0x1f5d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGB:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGB:J

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 264
    const-wide/32 v2, 0x36c770

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGC:Landroid/widget/Toast;

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cKq:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGC:Landroid/widget/Toast;

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGC:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 274
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 275
    const-string/jumbo v0, "MicroMsg.WNNoteVoiceLogic"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGP:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->aBq()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svf:Lcom/tencent/mm/plugin/wenote/model/b/a;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->svf:Lcom/tencent/mm/plugin/wenote/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/b/a;->bKv()V

    .line 281
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xfaec8000000L

    const v1, 0x1f5d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_1
    return v0

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k$5;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/k;->jGC:Landroid/widget/Toast;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cKq:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 283
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0xfaec8000000L

    const v1, 0x1f5d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
