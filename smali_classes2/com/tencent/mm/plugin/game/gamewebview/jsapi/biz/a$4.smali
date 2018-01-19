.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;
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

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1064c8000000L

    const v0, 0x20c99

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1064d0000000L

    const v4, 0x20c9a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->lUY:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a$4;->fZW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V

    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
