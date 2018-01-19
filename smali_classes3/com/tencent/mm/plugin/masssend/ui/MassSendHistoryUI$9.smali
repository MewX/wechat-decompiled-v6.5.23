.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0xa36b0000000L

    const v0, 0x146d6

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa36b8000000L

    const v2, 0x146d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-string/jumbo v0, "MicroMsg.MassSendHistoryUI"

    const-string/jumbo v1, "onItemClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
