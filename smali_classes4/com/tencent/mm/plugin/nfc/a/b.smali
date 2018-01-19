.class public interface abstract Lcom/tencent/mm/plugin/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nLA:[B

.field public static final nLB:[B

.field public static final nLC:[B

.field public static final nLD:[B

.field public static final nLE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x82648000000L

    const v1, 0x104c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, "FF010000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->nLA:[B

    .line 12
    const-string/jumbo v0, "FF020000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->nLB:[B

    .line 13
    const-string/jumbo v0, "FF030000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->nLC:[B

    .line 14
    const-string/jumbo v0, "FF040000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->nLD:[B

    .line 16
    const-string/jumbo v0, "006C0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->nLE:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
