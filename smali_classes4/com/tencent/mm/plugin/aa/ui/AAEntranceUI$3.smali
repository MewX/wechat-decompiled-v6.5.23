.class final Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdadc8000000L

    const v0, 0x1b5b9

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;->hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdadd0000000L

    const v1, 0x1b5ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;->hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->finish()V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
