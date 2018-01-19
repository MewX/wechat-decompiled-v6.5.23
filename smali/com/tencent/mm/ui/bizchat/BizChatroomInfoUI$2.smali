.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba00000000L

    const/16 v0, 0x5740

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 8

    .prologue
    const-wide v6, 0x2ba10000000L

    const/16 v4, 0x5742

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->kck:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ae(J)Z

    .line 588
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ae(J)Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 591
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ba08000000L

    const/16 v1, 0x5741

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
