.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h$a;
    }
.end annotation


# instance fields
.field public pSt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h$a;


# direct methods
.method public constructor <init>(DDLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h$a;I)V
    .locals 7

    .prologue
    .line 29
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/c;-><init>(DDI)V

    const-wide v0, 0x77970000000L

    const v2, 0xef2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h;->pSt:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/h$a;

    .line 31
    const-wide v0, 0x77970000000L

    const v2, 0xef2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
