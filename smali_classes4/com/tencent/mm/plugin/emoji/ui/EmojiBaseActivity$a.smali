.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6d60000000L

    const v0, 0x14dac

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    .line 123
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6d68000000L

    const v1, 0x14dad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity$a;->kCr:Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiBaseActivity;->g(Landroid/os/Message;)V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
