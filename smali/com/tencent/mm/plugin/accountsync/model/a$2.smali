.class final Lcom/tencent/mm/plugin/accountsync/model/a$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvU:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x71f68000000L

    const v0, 0xe3ed

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x71f70000000L    # 3.869326700088E-311

    const v5, 0xe3ee

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->gEz:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$2;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    .line 65
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v2, "sync result %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
