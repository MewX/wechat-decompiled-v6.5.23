.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;
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
        "Lcom/tencent/mm/g/a/he;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0x128f78000000L

    const v1, 0x251ef

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x128f80000000L    # 1.00826630007715E-310

    const v3, 0x251f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    check-cast p1, Lcom/tencent/mm/g/a/he;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aHm()Lcom/tencent/mm/plugin/game/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/g;->aHo()Lcom/tencent/mm/plugin/game/c/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/he;->eMN:Lcom/tencent/mm/g/a/he$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/ce;->glD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/he$a;->eMO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/he;->eMN:Lcom/tencent/mm/g/a/he$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ce;->mhe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/he$a;->eMP:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
