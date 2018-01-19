.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic wIR:Lcom/tencent/mm/af/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/af/a/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3e8000000L

    const/16 v0, 0x567d

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->wIR:Lcom/tencent/mm/af/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3f0000000L

    const/16 v1, 0x567e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->wIR:Lcom/tencent/mm/af/a/w;

    invoke-static {v0}, Lcom/tencent/mm/af/a/h;->f(Lcom/tencent/mm/ad/k;)V

    .line 315
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
