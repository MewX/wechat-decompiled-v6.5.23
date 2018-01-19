.class final Lcom/tencent/mm/plugin/mmsight/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/m;->mN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic nnA:Lcom/tencent/mm/plugin/mmsight/model/m;

.field final synthetic nnz:Lcom/tencent/mm/modelvideo/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/m;Lcom/tencent/mm/modelvideo/r;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ac58000000L

    const v0, 0xd58b

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnA:Lcom/tencent/mm/plugin/mmsight/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnz:Lcom/tencent/mm/modelvideo/r;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQe()Z
    .locals 10

    .prologue
    const-wide v8, 0x6ac60000000L

    const v6, 0xd58c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnz:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->qW(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v1, "iUpdateVideoFile2 %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hlX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->hlX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnz:Lcom/tencent/mm/modelvideo/r;

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnz:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0x20

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/m$2;->nnz:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
