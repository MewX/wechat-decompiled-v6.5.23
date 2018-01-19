.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vAU:Ljava/util/regex/Pattern;


# instance fields
.field private key:[B

.field private final vAV:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final vAW:Lcom/tencent/mm/sdk/platformtools/be;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcac80000000L

    const v3, 0x19590

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "\u2346[0-9]+@"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdcba

    xor-int/2addr v1, v2

    int-to-char v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->vAU:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcac70000000L

    const v2, 0x1958e

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->vAV:Lcom/tencent/mm/sdk/platformtools/z;

    .line 29
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->key:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->vAW:Lcom/tencent/mm/sdk/platformtools/be;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->key:[B

    goto :goto_0
.end method


# virtual methods
.method public final cN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v6, 0xcac78000000L

    const v5, 0x1958f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->vAV:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/y;->vAV:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 89
    add-int/lit8 v2, v0, 0x1

    .line 90
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/y;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v2

    .line 95
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/y;->vAV:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v2, "MicroMsg.LogDecryptor"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TD]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
