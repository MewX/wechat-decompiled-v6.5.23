.class final Lcom/tencent/mm/booter/z$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMo:Lcom/tencent/mm/booter/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x128ec8000000L

    const v1, 0x251d9

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/booter/z$1;->fMo:Lcom/tencent/mm/booter/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/z$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x128ed0000000L

    const v7, 0x251da

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p1, Lcom/tencent/mm/g/a/oq;

    instance-of v0, p1, Lcom/tencent/mm/g/a/oq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/oq;->eWa:Lcom/tencent/mm/g/a/oq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oq$a;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/booter/z$1;->fMo:Lcom/tencent/mm/booter/z;

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fMe:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-object v2, v2, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fMe:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget v3, v2, Lcom/tencent/mm/booter/z$a;->fMw:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/booter/z$a;->fMw:I

    const-string/jumbo v2, "MicroMsg.StayTimeReport"

    const-string/jumbo v3, "sendMsg msgType:%d, SendCnt:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget v1, v1, Lcom/tencent/mm/booter/z$a;->fMw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
