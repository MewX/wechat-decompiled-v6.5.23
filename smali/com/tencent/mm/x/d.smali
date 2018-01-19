.class public Lcom/tencent/mm/x/d;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# instance fields
.field public gkO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee708000000L

    const v1, 0x1dce1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/d;->gkO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 4

    .prologue
    const-wide v2, 0xee718000000L

    const v0, 0x1dce3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xee720000000L

    const v1, 0x1dce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p2, Lcom/tencent/mm/x/f$a;->showType:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->gkQ:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/af/j;->m(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d;->gkO:Ljava/util/LinkedList;

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final yC()Lcom/tencent/mm/x/c;
    .locals 4

    .prologue
    const-wide v2, 0xee710000000L

    const v1, 0x1dce2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
