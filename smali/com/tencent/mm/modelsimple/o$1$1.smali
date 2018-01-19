.class final Lcom/tencent/mm/modelsimple/o$1$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gWJ:Ljava/lang/String;

.field final synthetic gWK:Ljava/lang/String;

.field final synthetic gWL:Lcom/tencent/mm/modelsimple/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/o$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x13b30000000L

    const/16 v1, 0x2766

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/o$1$1;->gWL:Lcom/tencent/mm/modelsimple/o$1;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o$1$1;->gWJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/o$1$1;->gWK:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsimple/o$1$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x13b38000000L

    const/16 v6, 0x2767

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/o$1$1;->gWL:Lcom/tencent/mm/modelsimple/o$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/o;->gWF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1$1;->gWL:Lcom/tencent/mm/modelsimple/o$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/o$1;->gWI:Lcom/tencent/mm/modelsimple/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelsimple/o;->gWF:Lcom/tencent/mm/sdk/b/c;

    const-string/jumbo v0, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v1, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after 5s[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/o$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/o$1$1$1;-><init>(Lcom/tencent/mm/modelsimple/o$1$1;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
