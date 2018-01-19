.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bba8000000L

    const/16 v0, 0x5775

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x2bbb0000000L    # 1.484733929991E-311

    const/16 v1, 0x5776

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$5;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->finish()V

    .line 337
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
