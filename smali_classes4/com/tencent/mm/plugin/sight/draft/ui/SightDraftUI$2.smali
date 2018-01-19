.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


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
    const-wide v2, 0x88520000000L

    const v0, 0x110a4

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjd()V
    .locals 8

    .prologue
    const-wide v6, 0x10cd98000000L

    const v4, 0x219b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    sget v3, Lcom/tencent/mm/R$l;->efp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bje()V
    .locals 6

    .prologue
    const-wide v4, 0x10cda0000000L

    const v2, 0x219b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->Bx(I)Z

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
