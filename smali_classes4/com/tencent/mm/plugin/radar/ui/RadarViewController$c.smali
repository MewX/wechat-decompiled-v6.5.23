.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public oov:Lcom/tencent/mm/protocal/c/axl;

.field final synthetic oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/c/axl;)V
    .locals 4

    .prologue
    const-wide v2, 0x81eb8000000L

    const v0, 0x103d7

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->oov:Lcom/tencent/mm/protocal/c/axl;

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
