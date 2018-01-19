.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c520000000L

    const v0, 0xf8a4

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bqK()V
    .locals 6

    .prologue
    const-wide v4, 0x7c528000000L

    const v2, 0xf8a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 239
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/m;)V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
