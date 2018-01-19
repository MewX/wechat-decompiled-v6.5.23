.class final Lcom/tencent/mm/plugin/sns/model/an$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKg:Lcom/tencent/mm/plugin/sns/model/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/an;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9920000000L

    const v1, 0x1f324

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/an$3;->pKg:Lcom/tencent/mm/plugin/sns/model/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/an$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf9928000000L

    const v5, 0x1f325

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    check-cast p1, Lcom/tencent/mm/g/a/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an$3;->pKg:Lcom/tencent/mm/plugin/sns/model/an;

    iget-object v1, p1, Lcom/tencent/mm/g/a/as;->eEr:Lcom/tencent/mm/g/a/as$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/as$a;->eEs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/an;->hdW:Z

    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "set isInChatting:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/an$3;->pKg:Lcom/tencent/mm/plugin/sns/model/an;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/an;->hdW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
