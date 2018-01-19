.class final Lcom/tencent/mm/plugin/exdevice/model/e$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fb60000000L

    const v1, 0x13f6c

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9fb68000000L

    const v7, 0x13f6d

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    check-cast p1, Lcom/tencent/mm/g/a/ec;

    check-cast p1, Lcom/tencent/mm/g/a/ec;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleSetSendDataDirectionEvent: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ec$a;->euY:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ec$a;->direction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ec$a;->clear:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$a;->clear:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->avz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->eIo:Lcom/tencent/mm/g/a/ec$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/ec$b;->eGQ:Z

    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ec$a;->euY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->avz()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ec$a;->euY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ec$a;->direction:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->kLg:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->eIo:Lcom/tencent/mm/g/a/ec$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/ec$b;->eGQ:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/ec;->eIo:Lcom/tencent/mm/g/a/ec$b;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ec$b;->eGQ:Z

    goto :goto_0
.end method
