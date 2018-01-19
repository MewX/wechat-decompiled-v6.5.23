.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wYr:Landroid/view/animation/Animation;

.field private wYs:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x115838000000L

    const v0, 0x22b07

    .line 1199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kJ(Z)Z
    .locals 8

    .prologue
    const-wide v6, 0x117398000000L

    const v5, 0x22e73

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYs:Landroid/view/animation/Animation;

    .line 1208
    :cond_0
    if-eqz p1, :cond_3

    .line 1210
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "switchFooterToInput customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cha()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postInvalidateDelayed(J)V

    .line 1231
    :cond_2
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 1221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->axR()Z

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cgZ()V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWq:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$23;->wYr:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_0
.end method
