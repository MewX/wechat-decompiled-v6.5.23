.class public final Lcom/tencent/mm/plugin/licence/model/LibCardRecog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x81ff0000000L

    const v2, 0x103fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, "IDCardRecog"

    const-class v1, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81fd0000000L

    const v0, 0x103fa

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native recognizeBankCardGetVersion()I
.end method

.method public static native recognizeBankCardInit(IIZ)I
.end method

.method public static native recognizeBankCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/BankCardInfo;[Z)I
.end method

.method public static native recognizeBankCardRelease()I
.end method

.method public static native recognizeBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;
.end method

.method public static native recognizeCardInit(III)I
.end method

.method public static native recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
.end method

.method public static native recognizeCardRelease()I
.end method
