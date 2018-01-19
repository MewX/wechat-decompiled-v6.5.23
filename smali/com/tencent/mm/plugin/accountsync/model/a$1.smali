.class final Lcom/tencent/mm/plugin/accountsync/model/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ji;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvU:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x72048000000L

    const v1, 0xe409

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x72050000000L

    const v6, 0xe40a

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/g/a/ji;

    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync username=%s isUploading=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ji;->ePt:Lcom/tencent/mm/g/a/ji$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ji$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvR:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ji;->ePt:Lcom/tencent/mm/g/a/ji$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ji$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->hvU:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvT:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
