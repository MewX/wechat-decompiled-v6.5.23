.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0x1190a0000000L

    const v1, 0x23214

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ql;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1190a8000000L

    const v6, 0x23215

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    check-cast p1, Lcom/tencent/mm/g/a/ql;

    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/ql;->eXK:Lcom/tencent/mm/g/a/ql$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ql$a;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "extra_download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->eCA:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;->aCh()V

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
