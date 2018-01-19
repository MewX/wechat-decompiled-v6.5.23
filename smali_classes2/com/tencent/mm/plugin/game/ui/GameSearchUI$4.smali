.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb84b8000000L

    const v0, 0x17097

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x105970000000L

    const v1, 0x20b2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aNu()V

    .line 223
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
