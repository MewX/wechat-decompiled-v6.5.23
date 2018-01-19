.class public final Lcom/tencent/mm/plugin/address/model/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mc;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private hwT:Lcom/tencent/mm/g/a/mc;

.field private hwU:Lcom/tencent/mm/af/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xba120000000L

    const v1, 0x17424

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/k;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mc;)Z
    .locals 8

    .prologue
    const-wide v6, 0xba128000000L

    const v4, 0x17425

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/g/a/mc;

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTj:Lcom/tencent/mm/g/a/mc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc;->eTj:Lcom/tencent/mm/g/a/mc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mc$a;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 32
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method private q(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0xba138000000L

    const v6, 0x17427

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "setResult errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iput p1, v0, Lcom/tencent/mm/g/a/mc$b;->errCode:I

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_2
    if-nez p2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwU:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/af/f;->g(Lcom/tencent/mm/af/d;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwU:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/af/f;->g(Lcom/tencent/mm/af/d;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/mc$b;->eTl:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwX:Lcom/tencent/mm/plugin/address/d/a;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->hxf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->hxf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTm:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->userName:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTn:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTo:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTp:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTq:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mc$b;->eTr:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/k;->hwT:Lcom/tencent/mm/g/a/mc;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mc;->eTk:Lcom/tencent/mm/g/a/mc$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/mc$b;->eTs:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xba130000000L

    const v4, 0x17426

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "onSceneEnd errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p4, Lcom/tencent/mm/plugin/address/model/e;

    if-eqz v0, :cond_1

    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-direct {p0, p2, v8}, Lcom/tencent/mm/plugin/address/model/k;->q(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/address/model/k;->q(IZ)V

    .line 72
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba140000000L

    const v1, 0x17428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/mc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/model/k;->a(Lcom/tencent/mm/g/a/mc;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
