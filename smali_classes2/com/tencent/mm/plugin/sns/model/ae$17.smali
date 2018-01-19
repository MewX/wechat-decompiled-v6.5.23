.class final Lcom/tencent/mm/plugin/sns/model/ae$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x76308000000L

    const v1, 0xec61

    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$17;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$17;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/ks;)Z
    .locals 13

    .prologue
    const-wide v0, 0x12f4c0000000L

    const v2, 0x25e98

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/g/a/ks;->eRr:Lcom/tencent/mm/g/a/ks$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ks$a;->eMt:Ljava/util/ArrayList;

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    const-string/jumbo v8, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v9, "snsInfoId:%d, setOmitFailResend"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v6, v6

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(ILcom/tencent/mm/plugin/sns/storage/m;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    throw v0

    :cond_1
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 1150
    const/4 v0, 0x0

    const-wide v2, 0x12f4c0000000L

    const v1, 0x25e98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x76310000000L

    const v1, 0xec62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    check-cast p1, Lcom/tencent/mm/g/a/ks;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ae$17;->a(Lcom/tencent/mm/g/a/ks;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
