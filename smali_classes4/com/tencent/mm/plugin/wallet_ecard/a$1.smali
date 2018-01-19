.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rFq:Lcom/tencent/mm/plugin/wallet_ecard/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d0b0000000L

    const v1, 0x23a16

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->rFq:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/cl;)Z
    .locals 14

    .prologue
    const-wide v12, 0x11d0b8000000L

    const v11, 0x23a17

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v9, p1, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    iget-object v1, v9, Lcom/tencent/mm/g/a/cl$a;->appId:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/g/a/cl$a;->eGf:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/g/a/cl$a;->nonceStr:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/g/a/cl$a;->packageExt:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/g/a/cl$a;->signType:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/g/a/cl$a;->signature:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/g/a/cl$a;->eGg:Ljava/lang/String;

    const/16 v8, 0xf

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x244

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    invoke-direct {v3, p0, v9, p1}, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/g/a/cl$a;Lcom/tencent/mm/g/a/cl;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11d0c0000000L

    const v1, 0x23a18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p1, Lcom/tencent/mm/g/a/cl;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/g/a/cl;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
