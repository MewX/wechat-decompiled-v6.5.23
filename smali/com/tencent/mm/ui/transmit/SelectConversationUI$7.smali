.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivS:Lcom/tencent/mm/x/f$a;

.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bdb0000000L

    const/16 v0, 0x57b6

    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->ivS:Lcom/tencent/mm/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x2bdb8000000L

    const/16 v4, 0x57b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    new-instance v0, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lf;-><init>()V

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lf$a;->context:Landroid/content/Context;

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lf$a;->eRU:Ljava/lang/String;

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    .line 1095
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1096
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
