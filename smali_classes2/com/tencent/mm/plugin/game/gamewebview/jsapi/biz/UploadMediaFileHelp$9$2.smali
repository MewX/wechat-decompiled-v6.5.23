.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8390000000L

    const v0, 0x1f072

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9$2;->lWj:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf8398000000L

    const v0, 0x1f073

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
