.class final Lcom/tencent/mm/plugin/emoji/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa43b0000000L

    const v0, 0x14876

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const-wide v2, 0xa43b8000000L

    const v1, 0x14877

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->atx()Lcom/tencent/mm/plugin/emoji/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->atz()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzj:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->atx()Lcom/tencent/mm/plugin/emoji/f/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
