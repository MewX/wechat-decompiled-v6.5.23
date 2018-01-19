.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
    }
.end annotation


# static fields
.field public static jrC:I


# instance fields
.field public gRz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gxn:Z

.field public final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final jjz:I

.field private jlw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jrA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

.field public jrB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

.field public final jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6620000000L

    const v1, 0x1acc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xd65e0000000L

    const v2, 0x1acbc

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    .line 65
    const/16 v0, -0x15

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jjz:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/LinkedList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd65f0000000L

    const v4, 0x1acbe

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calculConv backupDataSize or msgCount is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-object v2

    .line 83
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 84
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 86
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->agy()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    const-string/jumbo v3, "MicroMsg.BakCalculator"

    const-string/jumbo v4, "calcItems userCnt at conv:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    const/4 v2, 0x0

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :cond_5
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 108
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 109
    iget-object v4, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)I

    move-result v4

    .line 113
    const-string/jumbo v5, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calculConv user:%s convMsgCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-lez v4, :cond_6

    .line 115
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/storage/x;->AR(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v3

    move v3, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ds(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 134
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d[cu.getCount]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v20, v0

    .line 136
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    move v13, v3

    move v14, v5

    .line 137
    :goto_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_a

    .line 143
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    if-eqz v2, :cond_7

    .line 144
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calcItems cancel, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 146
    const/4 v2, 0x0

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 150
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 152
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_3
    add-int/lit8 v5, v14, 0x1

    .line 157
    int-to-long v2, v5

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 159
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "temPro, progress, tempCnt, msgCount.value:  %d, %d, %d, %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v2, :cond_f

    if-le v3, v13, :cond_f

    .line 162
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jjz:I

    if-ne v2, v6, :cond_9

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;->m(IJ)V

    .line 175
    :cond_8
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move v13, v3

    move v14, v5

    .line 176
    goto/16 :goto_2

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string/jumbo v3, "MicroMsg.BakCalculator"

    const-string/jumbo v5, "packedMsg"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_9
    const/16 v2, -0x15

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jjz:I

    if-ne v2, v6, :cond_8

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v6, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v3, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;ILcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    move v2, v13

    move v3, v14

    .line 178
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 179
    const-string/jumbo v5, "MicroMsg.BakCalculator"

    const-string/jumbo v6, "calc user:%s,  itemSize:%d, backupDataSize:%d, msgCount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    sub-long v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_b
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calc all, backupDataSize:%d, msgCount:%d, userSize:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jjz:I

    if-ne v2, v3, :cond_d

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrA:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;

    const/16 v3, 0x64

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$a;->m(IJ)V

    .line 200
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    const-string/jumbo v4, "MicroMsg.BakCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loading  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v2, v16

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_d
    const/16 v2, -0x15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jjz:I

    if-ne v2, v3, :cond_c

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jry:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v2, :cond_c

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 203
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jlw:Ljava/util/LinkedList;

    const-wide v4, 0xd65f0000000L

    const v3, 0x1acbe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v3, v13

    goto/16 :goto_4

    :cond_10
    move v2, v3

    move v3, v5

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v2, 0xd65f8000000L

    const v4, 0x1acbf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Ds(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 325
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calConversation user:%s msgCnt:%d[cu.getCount]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v5, 0x1

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    new-instance v13, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;-><init>()V

    .line 329
    move-object/from16 v0, p7

    iput-object v0, v13, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    .line 330
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 331
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 333
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 334
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    if-eqz v2, :cond_0

    .line 335
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calcItemsToChoose cancel, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->n(Ljava/util/ArrayList;)V

    .line 338
    const/4 v2, 0x1

    const-wide v4, 0xd65f8000000L

    const v3, 0x1acbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_1
    return v2

    .line 341
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 342
    invoke-virtual {v2, v12}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 344
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v4, p3

    move-object v5, p1

    :try_start_0
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/backup/e/a$a;->a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 350
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 345
    :catch_0
    move-exception v2

    .line 346
    const-string/jumbo v3, "MicroMsg.BakCalculator"

    const-string/jumbo v4, "packedMsg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 352
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, v13, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    .line 353
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v2, v2

    iput-wide v2, v13, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jju:J

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrB:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    move-object/from16 v0, p6

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p6

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 356
    const-string/jumbo v2, "MicroMsg.BakCalculator"

    const-string/jumbo v3, "calcItemsToChoose calitem user:%s,  convDataSize:%d, convMsgCount:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->jrz:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v2, :cond_3

    .line 360
    move-object/from16 v0, p6

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 361
    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;

    move-object v3, p0

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 373
    const/4 v2, 0x0

    const-wide v4, 0xd65f8000000L

    const v3, 0x1acbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 10

    .prologue
    const-wide v8, 0xd65e8000000L

    const v6, 0x1acbd

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calculator cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.BakCalculator"

    const-string/jumbo v1, "calculator cancel. stack:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->gxn:Z

    .line 76
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
