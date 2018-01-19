.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4d08000000L

    const v0, 0x1e9a1

    .line 1054
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iput p2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf4d10000000L

    const v3, 0x1e9a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->wlY:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;->val$height:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1057
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
