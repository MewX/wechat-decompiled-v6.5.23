.class public final Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gub:Ljava/lang/String;

.field public index:I

.field public lZF:Ljava/lang/String;

.field public miA:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb86c0000000L

    const v0, 0x170d8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
