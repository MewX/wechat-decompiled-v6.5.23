.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b730000000L

    const/16 v0, 0x56e6

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2b738000000L

    const/16 v1, 0x56e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 563
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
