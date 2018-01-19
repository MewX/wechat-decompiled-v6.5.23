.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nCq:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x459f8000000L

    const v1, 0x8b3f

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;->nCq:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x45a00000000L

    const v1, 0x8b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    check-cast p1, Lcom/tencent/mm/g/a/jm;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jm$a;->action:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI$2;->nCq:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
