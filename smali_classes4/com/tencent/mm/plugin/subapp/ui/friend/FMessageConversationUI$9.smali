.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54b78000000L

    const v0, 0xa96f

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x54b80000000L

    const v3, 0xa970

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->d(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$9;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->e(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bc/e;->e(JLjava/lang/String;)V

    .line 332
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
