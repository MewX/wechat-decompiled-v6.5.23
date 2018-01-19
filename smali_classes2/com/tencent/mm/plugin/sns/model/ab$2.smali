.class final Lcom/tencent/mm/plugin/sns/model/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ab;->bkM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHU:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x75b58000000L

    const v0, 0xeb6b

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$2;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQe()Z
    .locals 6

    .prologue
    const-wide v4, 0x75b60000000L

    const v2, 0xeb6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "iUpdateVideoFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$2;->pHU:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->bkN()V

    .line 141
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
