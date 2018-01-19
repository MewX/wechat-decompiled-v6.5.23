.class final Lcom/tencent/mm/plugin/photoedit/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/photoedit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nVC:Lcom/tencent/mm/plugin/photoedit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x91080000000L

    const v1, 0x12210

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/a$1;->nVC:Lcom/tencent/mm/plugin/photoedit/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/photoedit/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x91088000000L

    const v3, 0x12211

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/lo;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lo;->eSt:Lcom/tencent/mm/g/a/lo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lo$a;->eET:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
