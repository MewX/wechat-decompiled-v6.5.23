.class public final Lcom/tencent/mm/plugin/sns/lucky/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pEG:[I

.field private static pEa:Ljava/lang/String;

.field private static pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;


# instance fields
.field private jon:Ljava/lang/StringBuffer;

.field public jwv:J

.field public pDX:Ljava/lang/String;

.field public pDY:J

.field public pEA:Ljava/lang/String;

.field public pEB:Ljava/lang/String;

.field public pEC:I

.field public pED:Ljava/lang/String;

.field private pEE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pEF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pEH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public pEc:Ljava/lang/String;

.field public pEd:I

.field public pEe:I

.field public pEf:J

.field public pEg:J

.field public pEh:Ljava/lang/String;

.field public pEi:J

.field public pEj:J

.field public pEk:Ljava/lang/String;

.field public pEl:Ljava/lang/String;

.field public pEm:Ljava/lang/String;

.field public pEn:Ljava/lang/String;

.field public pEo:Ljava/lang/String;

.field public pEp:Ljava/lang/String;

.field public pEq:Ljava/lang/String;

.field public pEr:Ljava/lang/String;

.field public pEs:Ljava/lang/String;

.field public pEt:Ljava/lang/String;

.field public pEu:Ljava/lang/String;

.field public pEv:Ljava/lang/String;

.field public pEw:Ljava/lang/String;

.field public pEx:Ljava/lang/String;

.field public pEy:Ljava/lang/String;

.field public pEz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x80170000000L

    const v1, 0x1002e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEa:Ljava/lang/String;

    .line 83
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEG:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x32
        0x42
        0x44
        0x58
        0x63
        0x79
        0x7b
        0xa6
        0xa8
        0xbc
        0xc7
        0xe9
        0x10a
        0x10c
        0x120
        0x12b
        0x171
        0x1a3
        0x208
        0x29a
        0x400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x80148000000L

    const v4, 0x10029

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDY:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jwv:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEc:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEd:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEe:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDX:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEf:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEg:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEh:Ljava/lang/String;

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEi:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEj:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEk:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEl:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEm:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEn:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEo:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEp:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEq:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEr:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEs:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEt:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEu:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEv:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEw:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEx:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEy:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEz:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEA:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pED:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEE:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEF:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEH:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bkg()Lcom/tencent/mm/plugin/sns/lucky/a/g;
    .locals 16

    .prologue
    const-wide v14, 0x80158000000L

    const v12, 0x1002b

    const/4 v2, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;-><init>()V

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100068"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_rawXML:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    const-string/jumbo v0, ""

    .line 330
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEa:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    const-string/jumbo v3, "create newYearSnsCtrl"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;

    .line 335
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    .line 336
    const-string/jumbo v0, ""

    .line 337
    if-eqz v1, :cond_3

    .line 338
    const-string/jumbo v0, "SnsHBConfig"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    const-string/jumbo v0, ""

    .line 343
    :cond_4
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    const-string/jumbo v2, "errr for paser %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_1
    sput-object v4, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEb:Lcom/tencent/mm/plugin/sns/lucky/a/g;

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_6
    :try_start_1
    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BeginTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDY:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BeginTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDY:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.EndTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jwv:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EndTime:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jwv:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMin"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEd:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.SvrDownReqLimitLevelMax"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEe:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SvrDownReqLimitLevelMin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SvrDownReqLimitLevelMax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseBeginTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEi:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.BrowseEndTime"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEj:J

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenTitle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEk:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenDescription"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEl:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenQueryTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEm:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenAcceptButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEn:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenRejectButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEo:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEp:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEr:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetOpenFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEs:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEq:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseSuccTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEt:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.ActionSheetCloseFailTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEu:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.MaxPostFeedCount"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.FullScreenID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pED:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    if-gtz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "svr MaxPostFeedCount error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pED:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseBeginTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEi:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " BrowseEndTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEj:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenTitle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenDescription:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenQueryTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " FullScreenAcceptButtonText: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FullScreenRejectButtonText:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenSuccTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetOpenFailTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseTips:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseSuccTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ActionSheetCloseFailTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "MaxPostFeedID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " MaxPostFeedCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEC:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForHasUsed"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEv:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForObtainUsedRight"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEw:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertTipForClosedBrowseSwitch"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEx:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.AlertButtonText"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEy:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTip"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEz:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.GoldenCameraTipID"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEA:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlertTipForHasUsed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForObtainUsedRight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertTipForClosedBrowseSwitch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AlertButtonText:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " GoldenCameraTipID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_3
    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "RedPointID"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDX:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDX:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_9

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "BeginTime"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEf:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_BeginTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEf:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, ".sysmsg.NewYearSNSCtrl2016.Entrance.RedPoints%s.%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_a

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string/jumbo v8, "EndTime"

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEg:J

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RedPointID_EndTime:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEg:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ";\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/c;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pDX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/lucky/a/c;->pDX:Ljava/lang/String;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEf:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/lucky/a/c;->pDY:J

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEg:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/lucky/a/c;->jwv:J

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEH:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.PostTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEh:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PostTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ".sysmsg.NewYearSNSCtrl2016.Entrance.EntranceTips"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEc:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EntranceTips:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, v2

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.NewYearSNSCtrl2016.AmountLevel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "count: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " | "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ";\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_e

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_8
    if-ge v1, v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ".sysmsg.NewYearSNSCtrl2016.AmountLevel"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".Amount"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_c

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "AmountLevel : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " val: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEE:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/lucky/a/g;->jon:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createctrl error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static bkh()Z
    .locals 6

    .prologue
    const-wide v4, 0x80160000000L

    const v3, 0x1002c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMt:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bki()V
    .locals 8

    .prologue
    const-wide v6, 0x80168000000L

    const v5, 0x1002d

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vMx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/k;->g(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNE:Ljava/lang/String;

    .line 529
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    .line 531
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    if-gez v1, :cond_2

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    .line 541
    :cond_2
    :goto_0
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " postId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMx:Lcom/tencent/mm/storage/w$a;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/i;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/pf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pf;-><init>()V

    .line 548
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 549
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 537
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    .line 538
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/a/g;->pEB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNE:Ljava/lang/String;

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->pNH:Lcom/tencent/mm/plugin/sns/g/g;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/g/g;->pNF:I

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.NewYearSnsCtrlV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "minusPostCountV2 save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
