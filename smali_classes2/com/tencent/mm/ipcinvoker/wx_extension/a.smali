.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fe98000000L    # 9.2319416257E-311

    const v0, 0x21fd3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fea8000000L

    const v1, 0x21fd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/ad/b;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 36
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget v0, p1, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget v0, v0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget v0, v0, Lcom/tencent/mm/ad/b$c;->cmdId:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ao(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10fea0000000L

    const v1, 0x21fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    instance-of v0, p1, Lcom/tencent/mm/ad/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10feb0000000L

    const v6, 0x21fd6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 51
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v2, "MicroMsg.XIPC.CommReqRespTransfer"

    const-string/jumbo v3, "readFromParcel, mm process initiate resp e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/bn/a;

    invoke-direct {v0}, Lcom/tencent/mm/bn/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    goto :goto_0

    .line 57
    :cond_0
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 58
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/bn/a;

    invoke-direct {v0}, Lcom/tencent/mm/bn/a;-><init>()V

    .line 61
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    goto :goto_0
.end method
