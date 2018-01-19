.class public final Lcom/tencent/mm/plugin/scanner/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oIc:Lcom/tencent/mm/sdk/b/c;

.field public oId:Lcom/tencent/mm/sdk/b/c;

.field oIe:Lcom/tencent/mm/plugin/ab/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x58218000000L

    const v1, 0xb043

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/n$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->oIc:Lcom/tencent/mm/sdk/b/c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/n$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->oId:Lcom/tencent/mm/sdk/b/c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/n$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->oIe:Lcom/tencent/mm/plugin/ab/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x58220000000L

    const v9, 0xb044

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return v8

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/g/a/ml;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->tO(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/g/a/ml;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bex()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->oGW:Lcom/tencent/mm/plugin/ab/a/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/n;->oIe:Lcom/tencent/mm/plugin/ab/a/b$a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ml$a;->eTP:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ab/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/a/b$a;Ljava/util/Set;)V

    .line 78
    :cond_1
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/g/a/al;

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->aKY()V

    .line 74
    check-cast p1, Lcom/tencent/mm/g/a/al;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bex()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->oGW:Lcom/tencent/mm/plugin/ab/a/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/al;->eDY:Lcom/tencent/mm/g/a/al$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/n;->oIe:Lcom/tencent/mm/plugin/ab/a/b$a;

    const-string/jumbo v3, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "cancelDecode, fileUri: %s, callback: %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "cancel failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/ab/a/b;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/ab/a/b$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/ab/a/b$2;-><init>(Lcom/tencent/mm/plugin/ab/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/ab/a/b$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
