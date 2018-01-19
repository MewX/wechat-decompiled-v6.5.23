.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/e;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYH:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x106280000000L

    const v0, 0x20c50

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;->lYH:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x106288000000L

    const v1, 0x20c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;->lYH:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGK()V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
