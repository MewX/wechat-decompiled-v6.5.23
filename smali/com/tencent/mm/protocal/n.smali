.class public final Lcom/tencent/mm/protocal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/n$a;
    }
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public mKO:Ljava/lang/String;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5bc0000000L

    const v1, 0x18b78

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/n;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/n;->port:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc5bc8000000L

    const v1, 0x18b79

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/n;->type:I

    .line 20
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/protocal/n;->port:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/tencent/mm/protocal/n;->type:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tencent/mm/protocal/n;->port:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static RL(Ljava/lang/String;)Lcom/tencent/mm/protocal/n;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xc5bd8000000L

    const v6, 0x18b7b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 76
    array-length v1, v2

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/n;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/n;-><init>()V

    .line 82
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/n;->type:I

    .line 83
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    .line 84
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/n;->port:I

    .line 85
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string/jumbo v2, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static RM(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xc5be8000000L

    const v6, 0x18b7d

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    const-string/jumbo v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 139
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/protocal/n;->RL(Ljava/lang/String;)Lcom/tencent/mm/protocal/n;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v3, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v4, "unserialize split failed str[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v3, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cd(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc5be0000000L

    const v4, 0x18b7c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, ""

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/n;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static fa(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;
    .locals 12

    .prologue
    const-wide v10, 0xc5bf0000000L

    const-wide/16 v8, 0x3e8

    const v6, 0x18b7e

    const/4 v3, 0x2

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v1, "parsing network control params:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ports = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "MicroMsg.MMBuiltInIP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeouts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uc(Ljava/lang/String;)[I

    move-result-object v1

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uc(Ljava/lang/String;)[I

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v3, :cond_1

    .line 182
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 183
    const-string/jumbo v2, "MicroMsg.MMBuiltInIP"

    const-string/jumbo v3, "invalid timeouts"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/n$a;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v4, v3

    mul-long/2addr v4, v8

    long-to-int v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-long v4, v0

    mul-long/2addr v4, v8

    long-to-int v0, v4

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/mm/protocal/n$a;-><init>([III)V

    .line 187
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 182
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc5bd0000000L

    const v2, 0x18b7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/n;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/n;->mKO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/n;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/n;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
