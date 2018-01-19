.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48990000000L

    const v0, 0x9132

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const-wide v2, 0x48998000000L

    const v0, 0x9133

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
