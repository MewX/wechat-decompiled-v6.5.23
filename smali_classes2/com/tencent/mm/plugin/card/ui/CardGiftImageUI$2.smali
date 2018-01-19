.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48980000000L

    const v0, 0x9130

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x48988000000L

    const v2, 0x9131

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 133
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
