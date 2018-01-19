.class Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecoderJni"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc1a00000000L

    const v0, 0x18340

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native buildFromFile(Ljava/lang/String;)V
.end method

.method public static native getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native getLocName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native release()V
.end method
