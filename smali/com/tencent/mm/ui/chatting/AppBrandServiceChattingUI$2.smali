.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKR:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x21300000000L

    const/16 v0, 0x4260

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->wKR:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x21308000000L

    const/16 v2, 0x4261

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->wKR:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->wKR:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;->wKR:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 162
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
