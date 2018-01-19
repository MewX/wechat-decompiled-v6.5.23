.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->avf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7168000000L

    const v0, 0x14e2d

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xa7170000000L

    const v2, 0x14e2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$15;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->j(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 525
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
