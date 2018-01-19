.class final Lcom/tencent/mm/ui/chatting/db$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTN:Lcom/tencent/mm/ui/chatting/db$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x24c90000000L

    const/16 v0, 0x4992

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$8$1;->wTN:Lcom/tencent/mm/ui/chatting/db$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x24ca8000000L

    const/16 v0, 0x4995

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x24c98000000L

    const/16 v0, 0x4993

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    const-wide v0, 0x24ca0000000L

    const/16 v2, 0x4994

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    if-nez p8, :cond_0

    if-nez p9, :cond_0

    const/4 v0, 0x1

    .line 547
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/db$8$1;->wTN:Lcom/tencent/mm/ui/chatting/db$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db$8;->wTG:Lcom/tencent/mm/ui/chatting/db;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/db;->wOB:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v2, p3, p4, v1, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(JLcom/tencent/mm/storage/au;Z)V

    .line 550
    const-wide v0, 0x24ca0000000L

    const/16 v2, 0x4994

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
