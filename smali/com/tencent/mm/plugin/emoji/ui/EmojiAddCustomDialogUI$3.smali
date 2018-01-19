.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xa6d28000000L

    const v0, 0x14da5

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xa6d30000000L

    const v6, 0x14da6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d4c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->f(Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI$3;->kCo:Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
