.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qph:J

.field final synthetic qpi:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V
    .locals 4

    .prologue
    const-wide v2, 0x7d608000000L

    const v0, 0xfac1

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->qpi:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->qph:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x7d610000000L

    const v1, 0xfac2

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->qpi:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->qpi:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->qph:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
