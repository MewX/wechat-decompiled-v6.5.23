.class final Lcom/tencent/mm/plugin/wear/model/e$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOz:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x85900000000L

    const v1, 0x10b20

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->rOz:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/sj;)Z
    .locals 10

    .prologue
    const-wide v8, 0x85908000000L

    const v7, 0x10b21

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sj$a;->eZy:[B

    .line 149
    if-eqz v0, :cond_0

    .line 150
    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 153
    aget-byte v1, v0, v5

    if-ne v1, v6, :cond_0

    .line 156
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [B

    .line 158
    array-length v1, v2

    invoke-static {v0, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bqf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bqf;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bqf;->vsd:Ljava/lang/String;

    .line 168
    iget v0, v0, Lcom/tencent/mm/protocal/c/bqf;->vrV:I

    .line 169
    const-string/jumbo v2, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v3, "voip invite talker=%s | type=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/l;

    const/16 v3, 0x4e2a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wear/model/f/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x85910000000L

    const v1, 0x10b22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    check-cast p1, Lcom/tencent/mm/g/a/sj;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/e$6;->a(Lcom/tencent/mm/g/a/sj;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
