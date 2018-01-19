.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxs:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbae20000000L

    const v0, 0x175c4

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->jxs:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dw(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xbae28000000L

    const v5, 0x175c5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->jxs:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.CreateOrJoinChatroomUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->jxs:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->jxs:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "openIdCheck false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
