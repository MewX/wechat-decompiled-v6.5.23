.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8538000000L

    const v0, 0x1f0a7

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;->lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8540000000L

    const v5, 0x1f0a8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v0, "MicroMsg.UploadMediaTask"

    const-string/jumbo v1, "success = %b, mediaId = %s, mediaUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;->lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->success:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;->lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->mediaId:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;->lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->lWn:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask$1;->lWq:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileTask;)Z

    .line 446
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
