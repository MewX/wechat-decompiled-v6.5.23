.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9de68000000L

    const v0, 0x13bcd

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9de70000000L

    const v1, 0x13bce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;->jHP:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
