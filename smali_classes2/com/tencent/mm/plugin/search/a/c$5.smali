.class final Lcom/tencent/mm/plugin/search/a/c$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xab7f0000000L

    const v1, 0x156fe

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$5;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11c010000000L

    const v1, 0x23802

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$5;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/c;->bfP()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
