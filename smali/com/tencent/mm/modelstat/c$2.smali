.class final Lcom/tencent/mm/modelstat/c$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c;->Ms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/mm/modelstat/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide v4, 0x14498000000L

    const/16 v2, 0x2893

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$2;->gZJ:Lcom/tencent/mm/modelstat/c;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x144a0000000L

    const/16 v1, 0x2894

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$2;->gZJ:Lcom/tencent/mm/modelstat/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->rA()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
