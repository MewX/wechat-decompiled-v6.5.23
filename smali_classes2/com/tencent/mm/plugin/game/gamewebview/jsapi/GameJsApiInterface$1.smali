.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->invokeHandler(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iaD:Ljava/lang/String;

.field final synthetic ihP:Ljava/lang/String;

.field final synthetic lUQ:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7c28000000L

    const v0, 0x1ef85

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->lUQ:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->ihP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->iaD:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf7c30000000L

    const v4, 0x1ef86

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->lUQ:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->ihP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->iaD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->fZW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
