.class public final Lcom/tencent/mm/plugin/accountsync/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public gEz:Lcom/tencent/mm/modelfriend/a$b;

.field public gXM:Z

.field public hvR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hvS:Lcom/tencent/mm/sdk/b/c;

.field public hvT:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x72058000000L

    const v2, 0xe40b

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvR:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvS:Lcom/tencent/mm/sdk/b/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->gEz:Lcom/tencent/mm/modelfriend/a$b;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v1, 0x85

    const-wide v6, 0x72060000000L

    const v5, 0xe40c

    const/16 v4, 0x20

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMFunc_UploadMContact onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a;->gXM:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 131
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtGETMFRIEND onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_1
    return-void

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 122
    check-cast v0, Lcom/tencent/mm/modelfriend/aa;

    .line 123
    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/aa;->gGi:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/aa;->gGj:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 134
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "update All Contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bm(Landroid/content/Context;)V

    .line 138
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
