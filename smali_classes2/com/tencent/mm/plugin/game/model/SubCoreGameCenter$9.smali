.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;
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
        "Lcom/tencent/mm/g/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb73b0000000L

    const v1, 0x16e76

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb73b8000000L

    const v2, 0x16e77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    check-cast p1, Lcom/tencent/mm/g/a/hd;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hd;->eMM:Lcom/tencent/mm/g/a/hd$a;

    sget v1, Lcom/tencent/mm/plugin/game/model/k;->eLZ:I

    iput v1, v0, Lcom/tencent/mm/g/a/hd$a;->eLZ:I

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
