.class final Lcom/tencent/mm/plugin/exdevice/model/af$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kPa:Lcom/tencent/mm/plugin/exdevice/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fab8000000L    # 5.4211024346E-311

    const v1, 0x13f57

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->kPa:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/tf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/tf;)Z
    .locals 12

    .prologue
    const-wide v0, 0x9fac0000000L

    const v2, 0x13f58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    instance-of v0, p1, Lcom/tencent/mm/g/a/tf;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tf$a;->eET:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x9fac0000000L

    const v1, 0x13f58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 43
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "receive register deviceId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af$1;Lcom/tencent/mm/g/a/tf;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/g/a/tf$a;->eIj:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "receive send deviceId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21a

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->kPa:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    const-wide/16 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k$f;->avC()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    iget-object v0, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v10, v0, Lcom/tencent/mm/g/a/tf$a;->data:[B

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 74
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21d

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1;->kPa:Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/r;

    const-string/jumbo v1, "AndroidWear"

    iget-object v2, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 81
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":exdevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->cq(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9fac8000000L

    const v1, 0x13f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    check-cast p1, Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/af$1;->a(Lcom/tencent/mm/g/a/tf;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
