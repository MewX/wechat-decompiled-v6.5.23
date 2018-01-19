.class final Lcom/tencent/mm/plugin/ipcall/ui/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field final synthetic mCH:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field final synthetic mCI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/a/g/k;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdb5f0000000L

    const v0, 0x1b6be

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCH:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v0, 0xdb5f8000000L

    const v2, 0x1b6bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    if-nez p2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCH:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->mCI:I

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "IPCallRecord"

    const-string/jumbo v6, "addressId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v1, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v6, "deleteByAddressId failed, ret: %d, addressId: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/h;->mFI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0xdb5f8000000L

    const v2, 0x1b6bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_1
    return-void

    .line 378
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKB()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "IPCallRecord"

    const-string/jumbo v5, "phonenumber=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    const-string/jumbo v4, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v5, "deleteByCallPhoneNumber failed, ret: %d, phoneNumber: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_3
    const-wide v0, 0xdb5f8000000L

    const v2, 0x1b6bf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
