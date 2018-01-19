.class final Lcom/tencent/mm/plugin/aa/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqv:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x51388000000L

    const v1, 0xa271

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$2;->hqv:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x51390000000L

    const v9, 0xa272

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    check-cast p1, Lcom/tencent/mm/g/a/mf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mf;->eTA:Lcom/tencent/mm/g/a/mf$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/mf$a;->eTB:J

    iget-object v2, p1, Lcom/tencent/mm/g/a/mf;->eTA:Lcom/tencent/mm/g/a/mf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mf$a;->eTf:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "ReceiveAAMsgEvent, localMsgId: %s, msgContent: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/aa/a/h;->g(JLjava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
