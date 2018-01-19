.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

.field public stI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe7e8000000L

    const v0, 0x1fcfd

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$b;->stH:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    .line 351
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
