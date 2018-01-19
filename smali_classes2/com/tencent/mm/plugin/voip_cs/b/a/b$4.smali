.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3da8000000L

    const v0, 0x147b5

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3db0000000L

    const v2, 0x147b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgL:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
