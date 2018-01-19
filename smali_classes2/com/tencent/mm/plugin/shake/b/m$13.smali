.class final Lcom/tencent/mm/plugin/shake/b/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5eb18000000L

    const v0, 0xbd63

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$13;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x5eb20000000L

    const v6, 0xbd64

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhz()I

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhz()I

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[onResvMsg] content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShakeMsgMgr"

    const-string/jumbo v1, "func[onResvMsg] Msg content empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, ".sysmsg.shake.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unrecognized type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    const-string/jumbo v0, ".sysmsg.shake.shaketv.msgtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_type:I

    iput v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_subtype:I

    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_svrid:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_createtime:J

    const-string/jumbo v0, ".sysmsg.shake.shaketv.jumpurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_tag:Ljava/lang/String;

    iput v7, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_status:I

    const-string/jumbo v0, ".sysmsg.shake.shaketv.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.shake.shaketv.pid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/b/f;->field_reserved1:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/g;->a(Lcom/tencent/mm/plugin/shake/b/f;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.ShakeMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown subType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "func[onRecieveMsg] getShakeMsgMgr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
