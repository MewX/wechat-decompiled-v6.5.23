.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5800000000L

    const v0, 0x1ab00

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/c$a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xd5808000000L

    const v4, 0x1ab01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceW()Ljava/lang/String;

    move-result-object v0

    .line 827
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/af/c$a$a;->gyb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/af/c$a$a;->gyb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/g;->bh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    if-eq v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceU()V

    .line 834
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
