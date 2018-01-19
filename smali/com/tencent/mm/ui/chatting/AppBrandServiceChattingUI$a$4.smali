.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x117218000000L

    const v0, 0x22e43

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/s;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bzI()V
    .locals 8

    .prologue
    const-wide v6, 0x117220000000L

    const v4, 0x22e44

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->axR()Z

    move-result v0

    .line 468
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 506
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
