.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->MZ()V
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
    const-wide v2, 0x54af0000000L

    const v0, 0xa95e

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x54b00000000L

    const v3, 0xa960

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getCount()I

    move-result v0

    if-ltz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Z(IZ)V

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x54af8000000L

    const v0, 0xa95f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
