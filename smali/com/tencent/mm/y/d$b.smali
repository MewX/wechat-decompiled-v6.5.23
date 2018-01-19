.class final Lcom/tencent/mm/y/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic goC:Lcom/tencent/mm/y/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b98000000L

    const/16 v0, 0x1373

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/y/d$b;->goC:Lcom/tencent/mm/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final df(I)V
    .locals 6

    .prologue
    const-wide v4, 0x9ba0000000L

    const/16 v2, 0x1374

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 121
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->goC:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->goA:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->goC:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->goA:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->goC:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->goA:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->goC:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->goA:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
