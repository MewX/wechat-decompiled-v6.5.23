.class final Lcom/tencent/mm/ui/conversation/i$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3348000000L

    const v1, 0x1a669

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$6;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ckL()Z
    .locals 6

    .prologue
    const-wide v4, 0xe9220000000L

    const v3, 0x1d244

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "inithelper hasn\'t initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return v2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/i;->xsl:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$6;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->Sr()V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd3350000000L

    const v1, 0x1a66a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i$6;->ckL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
