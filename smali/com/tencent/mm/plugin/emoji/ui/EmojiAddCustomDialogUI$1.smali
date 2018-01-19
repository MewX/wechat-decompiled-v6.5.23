.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5f80000000L

    const v0, 0x14bf0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5f88000000L

    const v3, 0x14bf1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$1;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    sget v2, Lcom/tencent/mm/R$l;->drG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
