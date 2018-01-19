.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sCM:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9dd0000000L

    const v0, 0x1f3ba

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;->sCM:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf9dd8000000L

    const v1, 0x1f3bb

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;->sCM:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    .line 116
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
