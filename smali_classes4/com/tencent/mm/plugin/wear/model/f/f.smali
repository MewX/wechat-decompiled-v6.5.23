.class public final Lcom/tencent/mm/plugin/wear/model/f/f;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private eFm:Ljava/lang/String;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x85b68000000L

    const v0, 0x10b6d

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->eFm:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85b78000000L

    const v1, 0x10b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "WearFriendCreateTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x85b70000000L

    const v5, 0x10b6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->Mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    if-ne v2, v3, :cond_1

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/c/bsw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsw;-><init>()V

    .line 42
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bsw;->mhg:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsw;->jvr:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->eFm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsw;->jwx:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dOL:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsw;->nWN:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v3, Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->K(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bsw;->vus:Lcom/tencent/mm/bn/b;

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e26

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
