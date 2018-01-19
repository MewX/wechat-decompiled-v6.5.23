.class final Lcom/tencent/mm/plugin/qqmail/b/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fae8000000L

    const v0, 0x9f5d

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baN()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4faf0000000L

    const v2, 0x9f5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "uploadMsgImg, finshed upload all msg img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->tm(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$3;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->baM()V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
