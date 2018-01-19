.class public final Lcom/tencent/mm/plugin/downloader/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/g$a;
    }
.end annotation


# instance fields
.field public gTB:I

.field public hBh:Ljava/lang/String;

.field public hOW:Ljava/lang/String;

.field public ktA:Z

.field public ktB:Z

.field public ktC:Z

.field public ktD:Z

.field public ktw:Ljava/lang/String;

.field public ktx:J

.field public kty:Ljava/lang/String;

.field public ktz:I

.field public mFileName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10e920000000L

    const v4, 0x21d24

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktw:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktx:J

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->kty:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktz:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktA:Z

    .line 13
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktB:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktC:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->ktD:Z

    .line 16
    iput v2, p0, Lcom/tencent/mm/plugin/downloader/model/g;->gTB:I

    .line 20
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
