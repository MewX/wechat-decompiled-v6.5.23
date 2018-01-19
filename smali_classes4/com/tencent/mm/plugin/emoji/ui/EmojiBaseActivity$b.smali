.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5500000000L

    const v0, 0x14aa0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    .line 75
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5508000000L

    const v1, 0x14aa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$b;->kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->h(Landroid/os/Message;)V

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
