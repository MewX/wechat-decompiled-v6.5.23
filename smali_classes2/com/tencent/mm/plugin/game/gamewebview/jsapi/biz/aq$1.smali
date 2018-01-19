.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVN:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0x106490000000L

    const v0, 0x20c92

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->lVN:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x106498000000L

    const v3, 0x20c93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->lVN:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq$1;->fZW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
