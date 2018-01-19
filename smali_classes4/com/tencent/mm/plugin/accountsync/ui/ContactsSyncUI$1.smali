.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwb:Ljava/lang/String;

.field final synthetic hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x72210000000L

    const v0, 0xe442

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x72218000000L

    const/4 v3, 0x0

    const v6, 0xe443

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwb:Ljava/lang/String;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    :goto_0
    const/16 v2, 0x30

    invoke-static {v1, v0, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 411
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts [%b], oldPermission[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->MZ()V

    .line 415
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 410
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x72220000000L

    const v2, 0xe444

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkContacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
