.class final Lcom/tencent/mm/plugin/wear/model/e/m$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private rPe:Lcom/tencent/mm/protocal/c/btw;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/btw;)V
    .locals 4

    .prologue
    const-wide v2, 0x85e90000000L

    const v0, 0x10bd2

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->rPe:Lcom/tencent/mm/protocal/c/btw;

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 12

    .prologue
    const-wide v10, 0x85e98000000L

    const v8, 0x10bd3

    const/16 v7, 0x140

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->rPe:Lcom/tencent/mm/protocal/c/btw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btw;->vuA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v3, "get fileName=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/q;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v3, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v4, "get fullPath=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->rPe:Lcom/tencent/mm/protocal/c/btw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/btw;->ujM:Lcom/tencent/mm/bn/b;

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    new-instance v4, Lcom/tencent/mm/e/c/c;

    const/16 v5, 0x1f40

    const/16 v6, 0x3e80

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/e/c/c;-><init>(II)V

    .line 164
    invoke-virtual {v4, v0}, Lcom/tencent/mm/e/c/c;->cc(Ljava/lang/String;)Z

    .line 165
    new-array v5, v7, [B

    move v0, v1

    .line 169
    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x140

    :try_start_0
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_1
    if-lez v0, :cond_0

    .line 173
    new-instance v6, Lcom/tencent/mm/e/b/g$a;

    invoke-direct {v6, v5, v0}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-virtual {v4, v6, v1, v1}, Lcom/tencent/mm/e/c/c;->a(Lcom/tencent/mm/e/b/g$a;IZ)I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/e/c/c;->qM()V

    .line 178
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "amr compress finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->rPe:Lcom/tencent/mm/protocal/c/btw;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/btw;->vuV:J

    long-to-int v0, v0

    .line 180
    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoice/q;->S(Ljava/lang/String;I)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 182
    const-string/jumbo v0, "MicroMsg.Wear.HttpReplyServer"

    const-string/jumbo v1, "run service to send the voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/m$a;->rPe:Lcom/tencent/mm/protocal/c/btw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/btw;->vuA:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 185
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85ea0000000L

    const v1, 0x10bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, "SendVioceMsgTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
