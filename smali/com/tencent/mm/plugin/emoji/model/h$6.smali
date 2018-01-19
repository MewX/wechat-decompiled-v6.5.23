.class final Lcom/tencent/mm/plugin/emoji/model/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/h;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzc:Lcom/tencent/mm/plugin/emoji/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xee458000000L

    const v0, 0x1dc8b

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/h$6;->kzc:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 4

    .prologue
    const-wide v2, 0xee460000000L

    const v1, 0x1dc8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
