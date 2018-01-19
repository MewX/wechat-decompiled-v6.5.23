.class final Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBi:Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5cd0000000L

    const v0, 0x14b9a

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;->kBi:Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5cd8000000L

    const v1, 0x14b9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;->kBi:Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    .line 165
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
