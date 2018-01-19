.class final Lcom/tencent/mm/plugin/sns/model/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWG:Ljava/lang/String;

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic pKJ:I

.field final synthetic pKK:Lcom/tencent/mm/protocal/c/aoj;

.field final synthetic pKL:Ljava/util/List;

.field final synthetic pKM:Lcom/tencent/mm/protocal/c/bjs;

.field final synthetic pKN:Z

.field final synthetic pKO:Ljava/util/LinkedList;

.field final synthetic pKP:Lcom/tencent/mm/bn/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoj;Ljava/util/List;Lcom/tencent/mm/protocal/c/bjs;IZLjava/util/LinkedList;Lcom/tencent/mm/bn/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x75bb8000000L

    const v0, 0xeb77

    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->gWG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKL:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKM:Lcom/tencent/mm/protocal/c/bjs;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKJ:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKN:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKO:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKP:Lcom/tencent/mm/bn/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->hlQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const-wide v2, 0x75bc0000000L

    const v4, 0xeb78

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 931
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    const-string/jumbo v2, "MicroMsg.UploadManager"

    const-string/jumbo v3, "is invalid to getSnsInfoStorage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-wide v2, 0x75bc0000000L

    const v4, 0xeb78

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 939
    :goto_0
    return-void

    .line 935
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    move-object/from16 v19, v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->gWG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aoj;->uVJ:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aoj;->uWe:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKL:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKM:Lcom/tencent/mm/protocal/c/bjs;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKJ:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget v10, v10, Lcom/tencent/mm/protocal/c/aoj;->uWj:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    iget v12, v12, Lcom/tencent/mm/protocal/c/aoj;->uWl:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKN:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKO:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKK:Lcom/tencent/mm/protocal/c/aoj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKP:Lcom/tencent/mm/bn/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->hlQ:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bjs;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/aoj;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bgi;Lcom/tencent/mm/bn/b;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    .line 938
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/av;->pKG:Lcom/tencent/mm/plugin/sns/model/r;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 939
    const-wide v2, 0x75bc0000000L

    const v4, 0xeb78

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
