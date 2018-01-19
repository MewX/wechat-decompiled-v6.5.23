.class final Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;
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
    const-wide v2, 0xa5bf8000000L

    const v0, 0x14b7f

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;->kBi:Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5c00000000L

    const v2, 0x14b80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-nez p2, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;->kBi:Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;I)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method
