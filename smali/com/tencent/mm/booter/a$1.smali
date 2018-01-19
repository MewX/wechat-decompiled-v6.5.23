.class final Lcom/tencent/mm/booter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7340000000L

    const/16 v0, 0xe68

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/booter/a$1;->fKR:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dT(I)V
    .locals 6

    .prologue
    const-wide v4, 0x7348000000L

    const/16 v2, 0xe69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 54
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 45
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "call end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/a$1;->fKR:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rl()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 51
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "call start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/a$1;->fKR:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rm()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
