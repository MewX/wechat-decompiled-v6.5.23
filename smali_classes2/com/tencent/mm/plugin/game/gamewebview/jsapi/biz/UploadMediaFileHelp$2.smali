.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8548000000L

    const v0, 0x1f0a9

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$2;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8550000000L

    const v3, 0x1f0aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$2;->lWd:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->lWc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$b;->a(ZLjava/util/HashMap;)V

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
