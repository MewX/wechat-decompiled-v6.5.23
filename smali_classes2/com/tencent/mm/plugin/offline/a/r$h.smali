.class public final Lcom/tencent/mm/plugin/offline/a/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public fac:Ljava/lang/String;

.field public fad:Ljava/lang/String;

.field public fae:Ljava/lang/String;

.field public faf:Ljava/lang/String;

.field public fag:Ljava/lang/String;

.field final synthetic nPI:Lcom/tencent/mm/plugin/offline/a/r;

.field public nPX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/r;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdfbe8000000L

    const v2, 0x1bf7d

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->nPI:Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const-string/jumbo v0, ".sysmsg.paymsg.guide_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->fac:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, ".sysmsg.paymsg.guide_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->fad:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ".sysmsg.paymsg.left_button_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->fae:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, ".sysmsg.paymsg.right_button_wording"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->faf:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, ".sysmsg.paymsg.upload_credit_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->fag:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "1"

    const-string/jumbo v1, ".sysmsg.paymsg.guide_block"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/r$h;->nPX:Z

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
