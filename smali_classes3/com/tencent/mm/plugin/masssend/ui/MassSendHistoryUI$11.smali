.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3b10000000L

    const v0, 0x14762

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3b18000000L

    const v3, 0x14763

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    const-class v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 236
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
