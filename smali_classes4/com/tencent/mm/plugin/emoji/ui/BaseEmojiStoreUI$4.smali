.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5b80000000L

    const v0, 0x14b70

    .line 955
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$4;->kBO:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5b88000000L

    const v0, 0x14b71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->aup()V

    .line 959
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
