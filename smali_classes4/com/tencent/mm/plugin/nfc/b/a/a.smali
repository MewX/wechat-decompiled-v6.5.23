.class public final Lcom/tencent/mm/plugin/nfc/b/a/a;
.super Lcom/tencent/mm/plugin/nfc/b/b;
.source "SourceFile"


# static fields
.field private static nLJ:Lcom/tencent/mm/plugin/nfc/b/a/a;


# instance fields
.field private nLK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x826a0000000L

    const v1, 0x104d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLJ:Lcom/tencent/mm/plugin/nfc/b/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82660000000L

    const v1, 0x104cc

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/nfc/b/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x82678000000L

    const v5, 0x104cf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-nez v2, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC]ApduEngine not ready !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ApduEngine not ready !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLF:Lcom/tencent/mm/plugin/nfc/a/a;

    if-nez v2, :cond_2

    .line 92
    :cond_1
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC]apdu is null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    const-string/jumbo v2, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC]["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] do cmd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLF:Lcom/tencent/mm/plugin/nfc/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/nfc/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLF:Lcom/tencent/mm/plugin/nfc/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLG:Lcom/tencent/mm/plugin/nfc/a/c;

    .line 99
    iget-object v2, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLG:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->aWo()S

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nfc/a/c;->aWp()S

    move-result v2

    or-int/2addr v2, v3

    int-to-short v2, v2

    const/16 v3, -0x7000

    if-ne v2, v3, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 100
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] result==> OK : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLG:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 99
    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] result==> fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/b/a;->nLG:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nfc/a/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static aWq()Lcom/tencent/mm/plugin/nfc/b/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x82658000000L

    const v1, 0x104cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLJ:Lcom/tencent/mm/plugin/nfc/b/a/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/nfc/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLJ:Lcom/tencent/mm/plugin/nfc/b/a/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLJ:Lcom/tencent/mm/plugin/nfc/b/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/a;)Lcom/tencent/mm/plugin/nfc/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x82670000000L

    const v3, 0x104ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/nfc/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "def"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/nfc/b/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/b/a;)Z

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/nfc/b/a;->nLG:Lcom/tencent/mm/plugin/nfc/a/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Landroid/nfc/Tag;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x82668000000L

    const v9, 0x104cd

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nfc/b/b;->a(Landroid/nfc/Tag;)Z

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 49
    const-string/jumbo v6, "MicroMsg.ApduEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[NFC]tech : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/nfc/b/a/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/nfc/b/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nfc/b/a/b;-><init>(Landroid/nfc/Tag;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    .line 64
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_2
    return v0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string/jumbo v3, "MicroMsg.ApduEngine"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v3, "MicroMsg.ApduEngine"

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    const-class v3, Landroid/nfc/tech/NfcA;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/nfc/b/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/nfc/b/a/c;-><init>(Landroid/nfc/Tag;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    .line 67
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 69
    :cond_3
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v2, "[NFC]ApduEngine not support this tag"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nfc/b/a;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x82680000000L

    const v3, 0x104d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc/b/a;

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nfc/b/a/a;->a(Lcom/tencent/mm/plugin/nfc/b/a;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 138
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cY(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const-wide v6, 0x82688000000L

    const v5, 0x104d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v1, "[NFC] No nfc chip !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-nez v1, :cond_2

    .line 154
    const/4 v0, 0x4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    const/4 v0, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string/jumbo v2, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cZ(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide v6, 0x82690000000L

    const v5, 0x104d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nfc/b/a/a;->cY(Landroid/content/Context;)I

    move-result v0

    .line 171
    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return v0

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/b/a/d;->connect()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLL:Lcom/tencent/mm/plugin/nfc/b/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/nfc/b/a/d;->isConnected()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x82698000000L

    const v9, 0x104d3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLH:Landroid/nfc/Tag;

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    const-string/jumbo v2, "lo-nfc-getInfo: tag null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 228
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 195
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "lo-nfc-getInfo: mTechList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/a/a;->nLK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    const-string/jumbo v6, "MicroMsg.ApduEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "lo-nfc-getInfo: tech = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    const-class v6, Landroid/nfc/tech/NfcA;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLH:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "MicroMsg.ApduEngineNfcA"

    const-string/jumbo v6, "lo-nfc-getInfoJsonObject: get nfcA null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 202
    :goto_2
    const-class v6, Landroid/nfc/tech/NfcA;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.ApduEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-getInfo: exp:+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "atqa"

    invoke-virtual {v6}, Landroid/nfc/tech/NfcA;->getAtqa()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "sak"

    invoke-virtual {v6}, Landroid/nfc/tech/NfcA;->getSak()S

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->b(S)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 204
    :cond_3
    const-class v6, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->nLH:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v0, "MicroMsg.ApduEngineIsoDep"

    const-string/jumbo v6, "lo-nfc-getInfoJsonObject: get IsoDep null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    :goto_3
    const-class v6, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 205
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "hiLayerResponse"

    invoke-virtual {v6}, Landroid/nfc/tech/IsoDep;->getHiLayerResponse()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "historicalBytes"

    invoke-virtual {v6}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 212
    :cond_5
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "lo-nfc-getInfo: cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "MicroMsg.ApduEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-nfc-getInfo: res="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
