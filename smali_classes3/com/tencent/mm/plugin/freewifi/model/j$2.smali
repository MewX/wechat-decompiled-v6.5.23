.class final Lcom/tencent/mm/plugin/freewifi/model/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lET:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x67c18000000L

    const v1, 0xcf83

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->lET:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x67c20000000L

    const v1, 0xcf84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    check-cast p1, Lcom/tencent/mm/g/a/gg;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->aDG()Lcom/tencent/mm/plugin/freewifi/e/b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gg;->eLM:Lcom/tencent/mm/g/a/gg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gg$a;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/b;->G(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
