.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b030000000L

    const v0, 0x25606

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$1;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12b038000000L

    const v1, 0x25607

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$1;->kjK:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->finish()V

    .line 99
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
