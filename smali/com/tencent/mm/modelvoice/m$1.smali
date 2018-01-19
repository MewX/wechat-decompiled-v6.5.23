.class final Lcom/tencent/mm/modelvoice/m$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/no;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hgT:Lcom/tencent/mm/modelvoice/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e40000000L

    const/16 v1, 0xfc8

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m$1;->hgT:Lcom/tencent/mm/modelvoice/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/no;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/m$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7e48000000L

    const/16 v2, 0xfc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/g/a/no;

    iget-object v0, p1, Lcom/tencent/mm/g/a/no;->eVb:Lcom/tencent/mm/g/a/no$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/no$a;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hu(I)Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
