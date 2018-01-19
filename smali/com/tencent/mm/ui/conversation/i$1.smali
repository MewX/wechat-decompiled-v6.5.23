.class final Lcom/tencent/mm/ui/conversation/i$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2ac0000000L

    const v1, 0x1a558

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$1;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd2ac8000000L

    const v2, 0x1a559

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    check-cast p1, Lcom/tencent/mm/g/a/lx;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lx;->eSV:Lcom/tencent/mm/g/a/lx$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$1;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/i;->ckK()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/lx$a;->eSW:Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
