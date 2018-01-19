.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiE:J

.field final synthetic kjT:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12b1b0000000L

    const v0, 0x25636

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kjT:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kiE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12b1b8000000L

    const v8, 0x25637

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kjT:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kjT:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kiE:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->bf(J)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kiE:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/c/d;->be(J)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7$1;->kjT:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI$7;->kjQ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqj()J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqg()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqi()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->aqh()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;JJJ)V

    .line 454
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
