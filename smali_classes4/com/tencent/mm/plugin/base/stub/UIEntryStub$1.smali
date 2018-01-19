.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V
    .locals 4

    .prologue
    const-wide v2, 0xbac80000000L

    const v0, 0x17590

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xbac88000000L

    const v5, 0x17591

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "onResume mHasHandled: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->b(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->jxp:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->c(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V

    .line 102
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
