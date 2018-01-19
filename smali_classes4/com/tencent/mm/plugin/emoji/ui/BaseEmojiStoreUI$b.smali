.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5798000000L

    const v0, 0x14af3

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa57a0000000L

    const v1, 0x14af4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$b;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->finish()V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
