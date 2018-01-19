.class final Lcom/tencent/mm/ui/conversation/m$5;
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
        "Lcom/tencent/mm/g/a/mr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2bc0000000L

    const v1, 0x1a578

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$5;->xsU:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd2bc8000000L

    const v1, 0x1a579

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$5;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->xqf:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/conversation/m$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/m$5$1;-><init>(Lcom/tencent/mm/ui/conversation/m$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
