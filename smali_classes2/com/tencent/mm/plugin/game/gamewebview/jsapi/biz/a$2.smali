.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xf80b8000000L

    const v0, 0x1f017

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;->lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf80c0000000L

    const v3, 0x1f018

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$2;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dCi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
