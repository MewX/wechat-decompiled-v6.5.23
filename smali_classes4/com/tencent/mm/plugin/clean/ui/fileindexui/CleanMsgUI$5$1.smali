.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiE:J

.field final synthetic kjg:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12abe0000000L

    const v0, 0x2557c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kjg:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kiE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12abe8000000L

    const-wide/16 v2, 0x0

    const v8, 0x2557d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kjg:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->kje:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kjg:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->kje:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kiE:J

    sub-long/2addr v4, v6

    .line 240
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    sub-long v0, v4, v0

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kjg:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->kje:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgU:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgV:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;JJJ)V

    .line 252
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aqq()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->kgT:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->kiE:J

    sub-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_0
.end method
