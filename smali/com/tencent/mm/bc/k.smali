.class public final Lcom/tencent/mm/bc/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/bc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final fbV:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x14ad8000000L

    const/16 v5, 0x295b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/bc/j;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "shakeverifymessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/bc/k;->fWw:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/bc/k;->fbV:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x14a70000000L

    const/16 v3, 0x294e

    .line 34
    sget-object v0, Lcom/tencent/mm/bc/j;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "shakeverifymessage"

    sget-object v2, Lcom/tencent/mm/bc/k;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static mg(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0x14ac8000000L

    const/16 v5, 0x2959

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    if-eqz p0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bc/k;->MS()Lcom/tencent/mm/bc/j;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    iget-wide v0, v2, Lcom/tencent/mm/bc/j;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 209
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final MO()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a78000000L

    const/16 v5, 0x294f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    if-lez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MR()V
    .locals 6

    .prologue
    const-wide v4, 0x14a98000000L

    const/4 v3, 0x0

    const/16 v2, 0x2953

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final MS()Lcom/tencent/mm/bc/j;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a88000000L

    const/16 v4, 0x2951

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/bc/j;

    invoke-direct {v0}, Lcom/tencent/mm/bc/j;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/j;->b(Landroid/database/Cursor;)V

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;I)[Lcom/tencent/mm/bc/j;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14ab8000000L

    const/16 v4, 0x2957

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "getLastRecvShakeMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-object v0

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    new-instance v3, Lcom/tencent/mm/bc/j;

    invoke-direct {v3}, Lcom/tencent/mm/bc/j;-><init>()V

    .line 173
    invoke-virtual {v3, v1}, Lcom/tencent/mm/bc/j;->b(Landroid/database/Cursor;)V

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/j;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/storage/au$d;)V
    .locals 10

    .prologue
    const-wide v8, 0x14aa0000000L

    const/16 v6, 0x2954

    const/4 v1, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/tencent/mm/bc/j;

    invoke-direct {v2}, Lcom/tencent/mm/bc/j;-><init>()V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bc/j;->field_content:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/bc/j;->field_createtime:J

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/bc/j;->field_imgpath:Ljava/lang/String;

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/j;->field_sayhicontent:Ljava/lang/String;

    .line 125
    iget-object v0, p2, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    .line 126
    iget v0, p2, Lcom/tencent/mm/storage/au$d;->scene:I

    iput v0, v2, Lcom/tencent/mm/bc/j;->field_scene:I

    .line 127
    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    :goto_0
    iput v0, v2, Lcom/tencent/mm/bc/j;->field_status:I

    .line 128
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v4, v2, Lcom/tencent/mm/bc/j;->field_svrid:J

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/bc/j;->field_talker:Ljava/lang/String;

    .line 130
    iget v0, p1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    iput v0, v2, Lcom/tencent/mm/bc/j;->field_type:I

    .line 131
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/bc/j;->field_isSend:I

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mm/bc/k;->a(Lcom/tencent/mm/bc/j;)Z

    .line 133
    iget-object v0, v2, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/b;->A(Ljava/lang/String;I)Z

    .line 134
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bc/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14aa8000000L

    const/16 v4, 0x2955

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "insert fail, shakeMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/bc/j;->vFm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bc/k;->UA(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x14ad0000000L

    const/16 v1, 0x295a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    check-cast p1, Lcom/tencent/mm/bc/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/k;->a(Lcom/tencent/mm/bc/j;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCount()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a80000000L

    const/16 v5, 0x2950

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    if-lez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x14a90000000L

    const/16 v4, 0x2952

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    if-lez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/bc/k;->doNotify()V

    .line 101
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mh(Ljava/lang/String;)Lcom/tencent/mm/bc/j;
    .locals 6

    .prologue
    const-wide v4, 0x14ab0000000L

    const/16 v2, 0x2956

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/bc/k;->O(Ljava/lang/String;I)[Lcom/tencent/mm/bc/j;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mi(Ljava/lang/String;)[Lcom/tencent/mm/bc/j;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14ac0000000L

    const/16 v4, 0x2958

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "getLastShakeVerifyMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from ShakeVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createtime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    new-instance v3, Lcom/tencent/mm/bc/j;

    invoke-direct {v3}, Lcom/tencent/mm/bc/j;-><init>()V

    .line 191
    invoke-virtual {v3, v1}, Lcom/tencent/mm/bc/j;->b(Landroid/database/Cursor;)V

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/j;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
