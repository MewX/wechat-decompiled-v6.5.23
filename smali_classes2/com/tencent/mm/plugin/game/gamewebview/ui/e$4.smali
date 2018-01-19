.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->aGz()Z
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
    const-wide v2, 0x105db8000000L

    const v0, 0x20bb7

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$4;->lYH:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x105dc0000000L

    const v1, 0x20bb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$4;->lYH:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/ui/base/i;

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
