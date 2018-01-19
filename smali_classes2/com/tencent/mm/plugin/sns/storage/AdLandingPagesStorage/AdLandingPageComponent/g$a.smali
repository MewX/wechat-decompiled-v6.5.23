.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eOJ:I

.field public eSK:Ljava/lang/String;

.field public mKS:D

.field public mKT:D

.field public mKU:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0x12f370000000L

    const v2, 0x25e6e

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-wide v0, -0x3faac00000000000L    # -85.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKS:D

    .line 12
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKT:D

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKU:Ljava/lang/String;

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKS:D

    .line 19
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKT:D

    .line 20
    iput p5, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->eOJ:I

    .line 21
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->mKU:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/g$a;->eSK:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
