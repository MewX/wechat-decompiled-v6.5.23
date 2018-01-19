.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

.field final synthetic lVo:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7d90000000L

    const v0, 0x1efb2

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->lVo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf7d98000000L

    const v3, 0x1efb3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->lVo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->lVn:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->H(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
