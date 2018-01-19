.class final Lcom/tencent/mm/ui/conversation/a/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xux:Lcom/tencent/mm/ui/conversation/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 4

    .prologue
    const-wide v2, 0xd31a8000000L

    const v1, 0x1a635

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xd31b0000000L

    const v6, 0x1a636

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p1, Lcom/tencent/mm/g/a/ih;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ih;->eOh:Lcom/tencent/mm/g/a/ih$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ih$a;->eMK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/o;->adb()Z

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_0
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit onSceneEnd -1 show tryNewInitBanner[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/a/o;->xuv:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$1;->xux:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/o;->adb()Z

    goto :goto_0
.end method
