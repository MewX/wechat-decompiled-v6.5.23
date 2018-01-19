.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;
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
        "Lcom/tencent/mm/g/a/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7a00000000L

    const v1, 0x16f40

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xb7a08000000L

    const v6, 0x16f41

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    check-cast p1, Lcom/tencent/mm/g/a/gq;

    const-string/jumbo v0, "MicroMsg.SubCoreGameCenter"

    const-string/jumbo v1, "opType = %d, opStatus = %d, appId = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gq$a;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/gq$a;->eMh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gq$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gq$a;->opType:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gq$a;->opType:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIm()Lcom/tencent/mm/plugin/game/model/w;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gq$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gq$a;->opType:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gq$a;->eMh:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gq$a;->openId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gq$a;->eFG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gq$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gq$a;->eMh:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gq$a;->eFG:Ljava/lang/String;

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHr()Lcom/tencent/mm/plugin/game/model/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gq$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gq$a;->eFG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
