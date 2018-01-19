.class final Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletUI;->fo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

.field final synthetic muy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x828c0000000L

    const v0, 0x10518

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;->muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;->muy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .locals 6
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const-wide v4, 0x828c8000000L

    const v3, 0x10519

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.GWalletUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Query inventory finished. data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p2, :cond_1

    .line 155
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/c;->aJk()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;->muy:Z

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "is_direct"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;->muv:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
