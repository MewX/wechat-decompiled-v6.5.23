.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1064a8000000L

    const v0, 0x20c95

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1064b0000000L

    const v4, 0x20c96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$5;->lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    const-string/jumbo v2, "add_download_task:fail_network_not_wifi"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
