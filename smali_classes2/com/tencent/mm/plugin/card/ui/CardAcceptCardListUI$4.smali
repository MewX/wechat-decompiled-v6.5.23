.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x492b0000000L

    const v0, 0x9256

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x492b8000000L

    const v1, 0x9257

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;->jSi:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->c(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
