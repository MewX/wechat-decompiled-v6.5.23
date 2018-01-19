.class public final Lcom/tencent/mm/bc/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/bc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final hcn:[Ljava/lang/String;


# instance fields
.field fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x14a68000000L

    const/16 v5, 0x294d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/bc/f;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/bc/g;->fWw:[Ljava/lang/String;

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/bc/g;->hcn:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x14a28000000L

    const/16 v3, 0x2945

    .line 27
    sget-object v0, Lcom/tencent/mm/bc/f;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_msginfo"

    sget-object v2, Lcom/tencent/mm/bc/g;->hcn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;I)[Lcom/tencent/mm/bc/f;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a48000000L

    const/16 v4, 0x2949

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastRecvFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where isSend != 1 and talker = \'"

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

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    new-instance v2, Lcom/tencent/mm/bc/f;

    invoke-direct {v2}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/f;->b(Landroid/database/Cursor;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/f;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final MN()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/bc/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x14a58000000L

    const/16 v5, 0x294b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFMsgByType, type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from fmessage_msginfo where type = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    new-instance v2, Lcom/tencent/mm/bc/f;

    invoke-direct {v2}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 119
    invoke-virtual {v2, v1}, Lcom/tencent/mm/bc/f;->b(Landroid/database/Cursor;)V

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFMsgByType, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/bc/f;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a50000000L

    const/16 v4, 0x294a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "insert fail, fmsgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/bc/f;->vFm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bc/g;->UA(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x14a60000000L

    const/16 v1, 0x294c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/bc/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/bc/g;->a(Lcom/tencent/mm/bc/f;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lY(Ljava/lang/String;)[Lcom/tencent/mm/bc/f;
    .locals 8

    .prologue
    const-wide v6, 0x14a30000000L

    const/16 v4, 0x2946

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v1, "getLastFMessageMsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from fmessage_msginfo  where talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' order by createTime DESC limit 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Lcom/tencent/mm/bc/f;

    invoke-direct {v2}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/f;->b(Landroid/database/Cursor;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/bc/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/bc/f;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final lZ(Ljava/lang/String;)Lcom/tencent/mm/bc/f;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x14a38000000L

    const/16 v4, 0x2947

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "getLastFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/tencent/mm/bc/f;

    invoke-direct {v0}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/f;->b(Landroid/database/Cursor;)V

    .line 63
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Lcom/tencent/mm/bc/f;
    .locals 6

    .prologue
    const-wide v4, 0x14a40000000L

    const/16 v2, 0x2948

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/bc/g;->M(Ljava/lang/String;I)[Lcom/tencent/mm/bc/f;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 70
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
