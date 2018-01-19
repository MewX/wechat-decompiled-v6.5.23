.class final Lcom/tencent/mm/plugin/location/model/l$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mMa:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c338000000L

    const v1, 0x11867

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$5;->mMa:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8c340000000L

    const v3, 0x11868

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMs()Lcom/tencent/mm/plugin/location/model/j;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v2, "clean task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLt:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLz:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/j;->mLu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMr()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMr()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
