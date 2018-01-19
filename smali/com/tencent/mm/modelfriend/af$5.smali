.class final Lcom/tencent/mm/modelfriend/af$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGX:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x406e0000000L

    const v1, 0x80dc

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$5;->gGX:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x406e8000000L

    const v4, 0x80dd

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p1, Lcom/tencent/mm/g/a/hk;

    instance-of v0, p1, Lcom/tencent/mm/g/a/hk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hk;->eNe:Lcom/tencent/mm/g/a/hk$a;

    iget v1, v0, Lcom/tencent/mm/g/a/hk$a;->scene:I

    new-instance v2, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/modelfriend/v;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abv;

    iput v1, v0, Lcom/tencent/mm/protocal/c/abv;->ugX:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
