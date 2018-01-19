.class final Lcom/tencent/mm/ui/SingleChatInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x118028000000L

    const v0, 0x23005

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$9;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118030000000L

    const v2, 0x23006

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 556
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
