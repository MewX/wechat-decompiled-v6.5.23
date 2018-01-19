.class final Lcom/tencent/mm/ui/conversation/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xrE:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x31690000000L

    const/16 v1, 0x62d2

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$1;->xrE:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x31698000000L

    const/16 v1, 0x62d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->xrE:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
