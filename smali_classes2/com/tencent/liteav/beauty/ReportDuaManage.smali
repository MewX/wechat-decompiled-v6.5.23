.class public Lcom/tencent/liteav/beauty/ReportDuaManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DR_SDK_ID_AVSDK:I = 0xa

.field public static final DR_SDK_ID_BEAUTY_SDK:I = 0x3

.field public static final DR_SDK_ID_RTMPSDK:I = 0x1

.field public static final TXCVideoPreprocessor_REPORT_BEGIN:I = 0x4b0

.field public static final TXCVideoPreprocessor_REPORT_Beauty:I = 0x4b2

.field public static final TXCVideoPreprocessor_REPORT_Dau:I = 0x4b1

.field public static final TXCVideoPreprocessor_REPORT_End:I = 0x513

.field public static final TXCVideoPreprocessor_REPORT_EyeScale:I = 0x4b5

.field public static final TXCVideoPreprocessor_REPORT_FaceSlim:I = 0x4b6

.field public static final TXCVideoPreprocessor_REPORT_FilterImage:I = 0x4b8

.field public static final TXCVideoPreprocessor_REPORT_FilterType:I = 0x4b7

.field public static final TXCVideoPreprocessor_REPORT_Green:I = 0x4b9

.field public static final TXCVideoPreprocessor_REPORT_Ruddy:I = 0x4b4

.field public static final TXCVideoPreprocessor_REPORT_Sharp:I = 0x4ba

.field public static final TXCVideoPreprocessor_REPORT_Template:I = 0x4bb

.field public static final TXCVideoPreprocessor_REPORT_WaterMark:I = 0x4bc

.field public static final TXCVideoPreprocessor_REPORT_White:I = 0x4b3

.field private static m_Instance:Lcom/tencent/liteav/beauty/ReportDuaManage;

.field private static m_bIfReportBeauty:Z

.field private static m_bIfReportEnd:Z

.field private static m_bIfReportEyeScale:Z

.field private static m_bIfReportFaceSlim:Z

.field private static m_bIfReportFilterType:Z

.field private static m_bIfReportGreen:Z

.field private static m_bIfReportImage:Z

.field private static m_bIfReportInit:Z

.field private static m_bIfReportRuddy:Z

.field private static m_bIfReportSharp:Z

.field private static m_bIfReportTemplate:Z

.field private static m_bIfReportWaterMark:Z

.field private static m_bIfReportWhite:Z

.field private static m_context:Landroid/content/Context;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    sput-object v1, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_Instance:Lcom/tencent/liteav/beauty/ReportDuaManage;

    .line 14
    sput-object v1, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    .line 35
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportInit:Z

    .line 36
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportBeauty:Z

    .line 37
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWhite:Z

    .line 38
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportRuddy:Z

    .line 39
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEyeScale:Z

    .line 40
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFaceSlim:Z

    .line 41
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFilterType:Z

    .line 42
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportImage:Z

    .line 43
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportGreen:Z

    .line 44
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportSharp:Z

    .line 45
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportTemplate:Z

    .line 46
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWaterMark:Z

    .line 47
    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEnd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "ReportDuaManage"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/beauty/ReportDuaManage;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_Instance:Lcom/tencent/liteav/beauty/ReportDuaManage;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/liteav/beauty/ReportDuaManage;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/ReportDuaManage;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_Instance:Lcom/tencent/liteav/beauty/ReportDuaManage;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_Instance:Lcom/tencent/liteav/beauty/ReportDuaManage;

    return-object v0
.end method

.method private resetReportState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetReportState"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportInit:Z

    .line 166
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportBeauty:Z

    .line 167
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWhite:Z

    .line 168
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportRuddy:Z

    .line 169
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEyeScale:Z

    .line 170
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFaceSlim:Z

    .line 171
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFilterType:Z

    .line 172
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportImage:Z

    .line 173
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportGreen:Z

    .line 174
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportSharp:Z

    .line 175
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportTemplate:Z

    .line 176
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWaterMark:Z

    .line 177
    sput-boolean v2, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEnd:Z

    .line 178
    return-void
.end method


# virtual methods
.method public reportBeautyDua()V
    .locals 4

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportBeauty:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportBeautyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const-string/jumbo v3, "reportBeautyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportBeauty:Z

    .line 74
    return-void
.end method

.method public reportEndDua()V
    .locals 4

    .prologue
    .line 156
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEnd:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportEndDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x513

    const/4 v2, 0x0

    const-string/jumbo v3, "reportEndDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 160
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEnd:Z

    .line 161
    return-void
.end method

.method public reportEyeScaleDua()V
    .locals 4

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEyeScale:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportEyeScaleDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b5

    const/4 v2, 0x0

    const-string/jumbo v3, "reportEyeScaleDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportEyeScale:Z

    .line 97
    return-void
.end method

.method public reportFaceSlimDua()V
    .locals 4

    .prologue
    .line 100
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFaceSlim:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportFaceSlimDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b6

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFaceSlimDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFaceSlim:Z

    .line 105
    return-void
.end method

.method public reportFilterImageDua()V
    .locals 4

    .prologue
    .line 116
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportImage:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportFilterImageDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b8

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFilterImageDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportImage:Z

    .line 121
    return-void
.end method

.method public reportFilterTypeDua()V
    .locals 4

    .prologue
    .line 108
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFilterType:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportFilterTypeDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b7

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFilterTypeDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportFilterType:Z

    .line 113
    return-void
.end method

.method public reportGreenDua()V
    .locals 4

    .prologue
    .line 124
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportGreen:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportGreenDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b9

    const/4 v2, 0x0

    const-string/jumbo v3, "reportGreenDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 128
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportGreen:Z

    .line 129
    return-void
.end method

.method public reportRuddyDua()V
    .locals 4

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportRuddy:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportRuddyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b4

    const/4 v2, 0x0

    const-string/jumbo v3, "reportRuddyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportRuddy:Z

    .line 90
    return-void
.end method

.method public reportSDKInit(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/ReportDuaManage;->resetReportState()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    .line 61
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportInit:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportSDKInit"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    const-string/jumbo v3, "reportSDKInit!"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportInit:Z

    .line 66
    return-void
.end method

.method public reportSharpDua()V
    .locals 4

    .prologue
    .line 132
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportSharp:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportSharpDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4ba

    const/4 v2, 0x0

    const-string/jumbo v3, "reportSharpDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportSharp:Z

    .line 137
    return-void
.end method

.method public reportTemplateDua()V
    .locals 4

    .prologue
    .line 140
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportTemplate:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportTemplateDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4bb

    const/4 v2, 0x0

    const-string/jumbo v3, "reportTemplateDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 144
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportTemplate:Z

    .line 145
    return-void
.end method

.method public reportWarterMarkDua()V
    .locals 4

    .prologue
    .line 148
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWaterMark:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportWarterMarkDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4bc

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWarterMarkDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWaterMark:Z

    .line 153
    return-void
.end method

.method public reportWhiteDua()V
    .locals 4

    .prologue
    .line 77
    sget-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWhite:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/ReportDuaManage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportWhiteDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_context:Landroid/content/Context;

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWhiteDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/ReportDuaManage;->m_bIfReportWhite:Z

    .line 82
    return-void
.end method
