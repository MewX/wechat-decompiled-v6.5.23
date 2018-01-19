.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->bjd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x88350000000L

    const v0, 0x1106a

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->pjg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x88358000000L

    const v1, 0x1106b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->pjg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->pjf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->b(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
