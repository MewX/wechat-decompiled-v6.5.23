.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsimple/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwf:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x72248000000L

    const v0, 0xe449

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;->hwf:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x72250000000L

    const v1, 0xe44a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;->hwf:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->hwa:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 321
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
