.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hMp:I

.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic nHL:Lcom/tencent/mm/protocal/c/aqj;

.field final synthetic nHM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/aqj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdab88000000L

    const v0, 0x1b571

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->ewy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHM:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hMp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x46df8000000L

    const v3, 0x8dbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->A(Landroid/app/Activity;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rD(I)V

    .line 333
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 334
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rE(I)V

    .line 338
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 339
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 341
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V

    .line 342
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 345
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->nHM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hMp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
