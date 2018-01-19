.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;
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
        "Lcom/tencent/mm/g/a/gn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7758000000L

    const v1, 0x16eeb

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb7760000000L

    const v5, 0x16eec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    check-cast p1, Lcom/tencent/mm/g/a/gn;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gn$a;->scene:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gn$a;->scene:I

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$a;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gn$a;->eGs:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gn$a;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gn;->eMb:Lcom/tencent/mm/g/a/gn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gn$a;->extInfo:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method
