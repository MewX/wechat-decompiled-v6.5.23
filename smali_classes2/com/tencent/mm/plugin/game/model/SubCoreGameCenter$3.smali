.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;
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
        "Lcom/tencent/mm/g/a/nb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb77e8000000L

    const v1, 0x16efd

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0xb77f0000000L

    const v2, 0x16efe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    check-cast p1, Lcom/tencent/mm/g/a/nb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nb$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nb$a;->eUy:I

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nb$a;->action:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/nb$a;->appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget v8, v8, Lcom/tencent/mm/g/a/nb$a;->msgType:I

    iget-object v9, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/nb$a;->eSZ:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/nb$a;->eDR:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mm/g/a/nb;->eUx:Lcom/tencent/mm/g/a/nb$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/nb$a;->eUz:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0xb77f0000000L

    const v1, 0x16efe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
