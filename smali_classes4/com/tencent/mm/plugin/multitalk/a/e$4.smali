.class final Lcom/tencent/mm/plugin/multitalk/a/e$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x44fd0000000L

    const v1, 0x89fa

    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x44fd8000000L

    const v2, 0x89fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1501
    check-cast p1, Lcom/tencent/mm/g/a/jm;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jm$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/jm;->ePG:Lcom/tencent/mm/g/a/jm$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jm$b;->isStart:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
