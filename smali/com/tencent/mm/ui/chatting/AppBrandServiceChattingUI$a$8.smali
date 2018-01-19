.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->onViewAttachedToWindow(Landroid/view/View;)V
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
    const-wide v2, 0x117208000000L

    const v0, 0x22e41

    .line 775
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ccQ()V
    .locals 6

    .prologue
    const-wide v4, 0x117210000000L

    const v2, 0x22e42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->axR()Z

    .line 779
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 785
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
