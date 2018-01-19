.class final Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


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
    const-wide v2, 0xdacb0000000L

    const v0, 0x1b596

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;->hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qh()V
    .locals 6

    .prologue
    const-wide v4, 0xdacb8000000L

    const v3, 0x1b597

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;->hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;->hsJ:Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
