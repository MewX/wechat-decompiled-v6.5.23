.class final Lcom/tencent/mm/plugin/voip_cs/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rfv:Lcom/tencent/mm/plugin/voip_cs/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3be0000000L

    const v1, 0x1477c

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->rfv:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xa3be8000000L

    const v5, 0x1477d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/g/a/bg;

    instance-of v2, p1, Lcom/tencent/mm/g/a/bg;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/g/a/bg;->eEW:Lcom/tencent/mm/g/a/bg$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    if-eq v3, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/bg$a;->esB:Z

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
