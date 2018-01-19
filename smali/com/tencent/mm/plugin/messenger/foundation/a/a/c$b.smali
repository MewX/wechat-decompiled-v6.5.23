.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;
    }
.end annotation


# instance fields
.field public gJz:J

.field public name:Ljava/lang/String;

.field public njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

.field public njk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;)V
    .locals 12

    .prologue
    const-wide v10, 0xc2918000000L

    const v8, 0x18523

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    .line 100
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    aget-object v0, p3, v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njk:I

    .line 103
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    .line 104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public static a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;
    .locals 6

    .prologue
    const-wide v4, 0xc2930000000L

    const v3, 0x18526

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;-><init>()V

    .line 160
    iput-wide p0, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    .line 161
    iput-wide p2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    .line 162
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;-><init>()V

    .line 164
    iput-wide p4, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    .line 165
    iput-wide p6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    .line 166
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aQz()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    monitor-enter p0

    const-wide v0, 0xc2920000000L

    const v2, 0x18524

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 134
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 136
    iget-wide v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    const-wide v0, 0xc2920000000L

    const v2, 0x18524

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cU(J)Z
    .locals 13

    .prologue
    const-wide v10, 0xc2928000000L

    const v8, 0x18525

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 149
    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 154
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v2, v1

    .line 149
    goto :goto_1

    .line 148
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
