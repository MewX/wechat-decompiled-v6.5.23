.class public final Lcom/tencent/mm/y/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bd$a;,
        Lcom/tencent/mm/y/bd$c;,
        Lcom/tencent/mm/y/bd$b;
    }
.end annotation


# static fields
.field public static final gqE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final gqF:[J

.field private static final gqG:[I

.field public static final gqH:[I

.field public static final gqI:[I

.field private static gqJ:J

.field public static volatile gqK:Z

.field public static gqL:[I

.field private static gqM:J

.field public static volatile gqN:Z

.field public static final gqO:[I

.field public static final gqP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x1da19

    const/16 v4, 0xe

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-wide v0, 0xed0c8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/bd;->gqE:Ljava/util/Queue;

    .line 35
    new-array v0, v4, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/y/bd;->gqF:[J

    .line 50
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/y/bd;->gqG:[I

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/y/bd;->gqH:[I

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/y/bd;->gqI:[I

    .line 55
    sput-wide v6, Lcom/tencent/mm/y/bd;->gqJ:J

    .line 56
    sput-boolean v2, Lcom/tencent/mm/y/bd;->gqK:Z

    .line 59
    sget-object v0, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/y/bd;->gqL:[I

    .line 62
    sput-wide v6, Lcom/tencent/mm/y/bd;->gqM:J

    .line 63
    sput-boolean v2, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 70
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/y/bd;->gqO:[I

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/y/bd;->gqP:[I

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/bd;->Bs()V

    .line 82
    const-wide v0, 0xed0c8000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :array_0
    .array-data 8
        0x1388
        0x2710
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0xdbba0
        0x1b7740
        0x36ee80
        0xa4cb80
        0x1499700
        0x2932e00
        0x5265c00
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0xb
        0xc
        0xd
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x3
        0x5
        0x7
        0x9
    .end array-data

    .line 76
    :array_5
    .array-data 4
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method

.method public static Bs()V
    .locals 6

    .prologue
    const-wide v4, 0xef150000000L

    const v3, 0x1de2a

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 85
    :goto_0
    sget-object v2, Lcom/tencent/mm/y/bd;->gqL:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    sget-object v2, Lcom/tencent/mm/y/bd;->gqL:[I

    aput v1, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 105
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MsgReporter"

    const-string/jumbo v1, "[oneliang]it is a normal chatroom? username:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/bv;->BZ()J

    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 118
    const-string/jumbo v0, "MicroMsg.MsgReporter"

    const-string/jumbo v1, "[oneliang]current server time is 0l,then return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_4
    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_5
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.MsgReporter"

    const-string/jumbo v2, "[oneliang]something about contact has exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    sub-long v6, v0, p3

    .line 123
    const-string/jumbo v4, "MicroMsg.MsgReporter"

    const-string/jumbo v5, "[oneliang]current server time:%s, msg server time:%s, intervalTime:%s, username:%s, msg server id:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object p0, v8, v9

    const/4 v9, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v4, Lcom/tencent/mm/y/bd;->gqF:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 125
    sget-object v5, Lcom/tencent/mm/y/bd;->gqF:[J

    aget-wide v8, v5, v4

    cmp-long v5, v6, v8

    if-ltz v5, :cond_b

    .line 126
    sget-object v5, Lcom/tencent/mm/y/bd;->gqE:Ljava/util/Queue;

    sget-object v8, Lcom/tencent/mm/y/bd;->gqG:[I

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v5, Lcom/tencent/mm/y/bd;->gqL:[I

    sget-object v8, Lcom/tencent/mm/y/bd;->gqL:[I

    aget v8, v8, v4

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v4

    move-wide v4, p3

    move-wide v8, p1

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ai/a;->a(JJJJJ)V

    .line 132
    :cond_7
    sget-wide v2, Lcom/tencent/mm/y/bd;->gqJ:J

    sub-long v2, v0, v2

    .line 133
    sget-boolean v4, Lcom/tencent/mm/y/bd;->gqK:Z

    if-nez v4, :cond_9

    sget-object v4, Lcom/tencent/mm/y/bd;->gqE:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_8

    const-wide/32 v4, 0xdbba0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_9

    .line 134
    :cond_8
    const-string/jumbo v4, "MicroMsg.MsgReporter"

    const-string/jumbo v5, "[oneliang]need to report,size:%s,last time:%s,report interval time:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/y/bd;->gqE:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/y/bd;->gqJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/y/bd;->gqK:Z

    .line 136
    new-instance v2, Lcom/tencent/mm/y/bd$b;

    invoke-direct {v2}, Lcom/tencent/mm/y/bd$b;-><init>()V

    const-string/jumbo v3, "msg_delay_idkey_report"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 137
    sput-wide v0, Lcom/tencent/mm/y/bd;->gqJ:J

    .line 141
    :cond_9
    sget-wide v2, Lcom/tencent/mm/y/bd;->gqM:J

    sub-long v2, v0, v2

    .line 142
    sget-boolean v4, Lcom/tencent/mm/y/bd;->gqN:Z

    if-nez v4, :cond_a

    const-wide/32 v4, 0xdbba0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_a

    .line 143
    const-string/jumbo v4, "MicroMsg.MsgReporter"

    const-string/jumbo v5, "[oneliang]need to kv stat and report,last time:%s,report interval time:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/y/bd;->gqM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/y/bd;->gqN:Z

    .line 145
    new-instance v2, Lcom/tencent/mm/y/bd$c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/y/bd$c;-><init>(J)V

    const-string/jumbo v3, "msg_delay_kv_stat_and_report"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 146
    sput-wide v0, Lcom/tencent/mm/y/bd;->gqM:J

    .line 148
    :cond_a
    const-wide v0, 0x1277e8000000L

    const v2, 0x24efd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1
.end method
