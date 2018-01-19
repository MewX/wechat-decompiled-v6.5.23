.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic jxO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8b78000000L

    const v0, 0x1b16f

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->jxO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->jxN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x116220000000L

    const v0, 0x22c44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 6

    .prologue
    const-wide v4, 0x116218000000L

    const v3, 0x22c43

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->jxO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->jxN:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
