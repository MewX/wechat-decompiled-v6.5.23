.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;
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
        "Lcom/tencent/mm/g/a/gm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7360000000L

    const v1, 0x16e6c

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb7368000000L

    const v1, 0x16e6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    check-cast p1, Lcom/tencent/mm/g/a/gm;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->eLY:Lcom/tencent/mm/g/a/gm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gm$a;->eLZ:I

    sput v0, Lcom/tencent/mm/plugin/game/model/k;->eLZ:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/gm;->eLY:Lcom/tencent/mm/g/a/gm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gm$a;->countryCode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
