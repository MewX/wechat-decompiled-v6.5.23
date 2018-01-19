.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x54a70000000L

    const v0, 0xa94e

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54a78000000L

    const v1, 0xa94f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$8;->qHz:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->finish()V

    .line 289
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
