.class final Lcom/tencent/mm/plugin/sport/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qEW:Lcom/tencent/mm/plugin/sport/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3848000000L

    const v1, 0x1e709

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/qi;)Z
    .locals 14

    .prologue
    const v13, 0x1e70a

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xf3850000000L

    invoke-static {v2, v3, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qi$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    const-wide v2, 0xf3850000000L

    invoke-static {v2, v3, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 50
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btl()Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bti()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bth()J

    move-result-wide v2

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qi$a;->action:I

    if-ne v0, v10, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->eh(J)Z

    move-result v0

    .line 62
    :goto_1
    const-string/jumbo v4, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iget v7, v7, Lcom/tencent/mm/g/a/qi$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->btg()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sport/c/k;->w(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->eh(J)Z

    move-result v0

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/f;->btl()Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bti()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bth()J

    move-result-wide v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->qET:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    invoke-static {v11, v4, v5}, Lcom/tencent/mm/plugin/sport/c/h;->J(IJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->qET:J

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->qET:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/k;->v(JJ)Z

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->btg()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/sport/c/k;->w(JJ)Z

    move-result v5

    .line 75
    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->qEW:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->eh(J)Z

    move-result v0

    .line 78
    :goto_2
    const-string/jumbo v6, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v7, "upload step %d %d result %b timeCondition %b stepCountCondition %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iget v9, v9, Lcom/tencent/mm/g/a/qi$a;->action:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf3858000000L

    const v1, 0x1e70b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Lcom/tencent/mm/g/a/qi;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/c/a$1;->a(Lcom/tencent/mm/g/a/qi;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
