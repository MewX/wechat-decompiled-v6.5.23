.class final Lcom/tencent/mm/plugin/sns/model/ae$33;
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
        "Lcom/tencent/mm/g/a/nm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f438000000L

    const v1, 0x25e87

    .line 1488
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$33;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$33;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12f440000000L

    const v4, 0x25e88

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1488
    check-cast p1, Lcom/tencent/mm/g/a/nm;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nm;->eUW:Lcom/tencent/mm/g/a/nm$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nm$a;->eUX:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nm;->eUW:Lcom/tencent/mm/g/a/nm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nm$a;->eUY:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "ResendSnsByUpdateXmlEvent, try resend sns"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ae$33$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ae$33$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ae$33;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
