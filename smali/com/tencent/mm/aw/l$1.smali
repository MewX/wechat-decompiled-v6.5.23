.class final Lcom/tencent/mm/aw/l$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gSI:Lcom/tencent/mm/aw/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aw/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc568000000L

    const v1, 0x178ad

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/aw/l$1;->gSI:Lcom/tencent/mm/aw/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aw/l$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbc570000000L

    const v2, 0x178ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/rv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->eZb:Lcom/tencent/mm/g/a/rv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rv$a;->eFQ:I

    iget-object v1, p0, Lcom/tencent/mm/aw/l$1;->gSI:Lcom/tencent/mm/aw/l;

    iget-object v1, v1, Lcom/tencent/mm/aw/l;->gSF:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
