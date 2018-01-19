.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->aGb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

.field final synthetic lWe:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8430000000L

    const v0, 0x1f086

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWe:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf8438000000L

    const v3, 0x1f087

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->aGc()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWe:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWo:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string/jumbo v1, "serverId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWe:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "mediaUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWe:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;->a(ZLjava/util/HashMap;)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$3;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;->a(ZLjava/util/HashMap;)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
