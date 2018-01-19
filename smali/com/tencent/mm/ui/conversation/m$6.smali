.class final Lcom/tencent/mm/ui/conversation/m$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;

.field final synthetic xsX:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b88000000L

    const v1, 0x1a571

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$6;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/m$6;->xsX:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd2b90000000L

    const v2, 0x1a572

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$6;->xsX:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$6;->xsX:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
