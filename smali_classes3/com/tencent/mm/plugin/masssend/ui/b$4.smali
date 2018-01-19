.class final Lcom/tencent/mm/plugin/masssend/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhE:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3928000000L

    const v0, 0x14725

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v0, 0xa3930000000L

    const v2, 0x14726

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 111
    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->jGC:Landroid/widget/Toast;

    if-nez v2, :cond_3

    .line 113
    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 115
    iget-object v5, v5, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$j;->cKq:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 115
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 114
    invoke-static {v4, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/masssend/ui/b;->jGC:Landroid/widget/Toast;

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/masssend/ui/b;->jGC:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_1
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 128
    const-string/jumbo v0, "MicroMsg.MassSendFooterEventImpl"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->qy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b;->aPK()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v1, Lcom/tencent/mm/R$l;->egO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0xa3930000000L

    const v1, 0x14726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_1
    return v0

    .line 120
    :cond_3
    const-wide/32 v2, 0xea60

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/masssend/ui/b;->jGC:Landroid/widget/Toast;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b$4;->nhE:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$j;->cKq:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 121
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0xa3930000000L

    const v1, 0x14726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
