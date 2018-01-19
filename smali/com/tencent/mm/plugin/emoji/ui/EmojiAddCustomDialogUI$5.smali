.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->auu()V
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
    const-wide v2, 0xa5c80000000L

    const v0, 0x14b90

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5c88000000L

    const v1, 0x14b91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$5;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->finish()V

    .line 316
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
