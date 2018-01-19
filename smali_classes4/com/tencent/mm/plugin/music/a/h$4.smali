.class final Lcom/tencent/mm/plugin/music/a/h$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEB:Lcom/tencent/mm/plugin/music/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3518000000L

    const v1, 0x1a6a3

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/h$4;->nEB:Lcom/tencent/mm/plugin/music/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/h$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd3520000000L

    const v4, 0x1a6a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    new-instance v0, Lcom/tencent/mm/g/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/af;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/af;->eDx:Lcom/tencent/mm/g/a/af$a;

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/music/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/af$a;->eDz:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
