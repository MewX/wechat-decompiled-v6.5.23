.class final Lcom/tencent/mm/plugin/ipcall/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9860000000L

    const v0, 0x1530c

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bv(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v12, 0xa9868000000L

    const v10, 0x1530d

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIv:J

    .line 502
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIv:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIv:J

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$2;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->cP(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/c;->Bm(Ljava/lang/String;)Z

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f19

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 513
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Bw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9870000000L

    const v0, 0x1530e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
