.class final Lcom/tencent/mm/ui/conversation/m$4;
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
        "Lcom/tencent/mm/g/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xsU:Lcom/tencent/mm/ui/conversation/m;

.field final synthetic xsV:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2af0000000L

    const v1, 0x1a55e

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$4;->xsU:Lcom/tencent/mm/ui/conversation/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/m$4;->xsV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/m$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd2af8000000L

    const v2, 0x1a55f

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$4;->xsV:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
