.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x88510000000L

    const v0, 0x110a2

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88518000000L

    const v1, 0x110a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->finish()V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
