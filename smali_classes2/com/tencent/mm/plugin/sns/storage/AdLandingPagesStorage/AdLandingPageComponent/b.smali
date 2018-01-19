.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/l;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public eGs:Ljava/lang/String;

.field public eUB:Ljava/lang/String;

.field public fileSize:J

.field public pSi:Ljava/lang/String;

.field public pSj:Z

.field public pSk:I

.field public pSl:Ljava/lang/String;

.field public pSm:Ljava/lang/String;

.field public tF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x778d8000000L

    const v1, 0xef1b

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/l;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/b;->pSj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
