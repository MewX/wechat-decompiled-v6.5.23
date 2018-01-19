.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31288000000L

    const/16 v1, 0x6251

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd59a8000000L

    const v1, 0x1ab35

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    check-cast p1, Lcom/tencent/mm/g/a/l;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/l$a;->eCJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpU:J

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
