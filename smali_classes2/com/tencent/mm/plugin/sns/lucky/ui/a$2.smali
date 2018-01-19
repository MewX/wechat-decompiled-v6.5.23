.class final Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pEN:Landroid/app/Dialog;

.field final synthetic pEO:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x802d0000000L

    const v0, 0x1005a

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEN:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x802d8000000L

    const v2, 0x1005b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SnsLuckyCommentAlertUI"

    const-string/jumbo v1, "showTipsDialog onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEN:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->pEO:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 75
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
