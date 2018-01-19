.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwp:Lcom/tencent/mm/ui/base/r;

.field final synthetic owm:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x6de28000000L

    const v0, 0xdbc5

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->owm:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->lwp:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6de30000000L

    const v6, 0xdbc6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->lwp:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 254
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "do del, local id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->owm:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->owk:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;->owm:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->owk:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
