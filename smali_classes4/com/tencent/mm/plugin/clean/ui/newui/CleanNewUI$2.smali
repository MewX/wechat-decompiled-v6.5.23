.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjU:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b228000000L

    const v0, 0x25645

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;->kjU:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x12b230000000L

    const v4, 0x25646

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "goto clean msg ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;->kjU:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$2;->kjU:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    const-class v3, Lcom/tencent/mm/plugin/clean/ui/newui/CleanMsgUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
