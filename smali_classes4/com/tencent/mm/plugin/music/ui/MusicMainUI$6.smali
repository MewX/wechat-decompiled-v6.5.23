.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
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
.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic nHL:Lcom/tencent/mm/protocal/c/aqj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/aqj;)V
    .locals 4

    .prologue
    const-wide v2, 0xdab60000000L

    const v0, 0x1b56c

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0xdab68000000L

    const v2, 0x1b56d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    packed-switch p1, :pswitch_data_0

    .line 405
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->A(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rD(I)V

    .line 391
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 392
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 394
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rE(I)V

    .line 396
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 397
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 399
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V

    .line 400
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    .line 401
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 403
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHL:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)Z

    .line 404
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->rG(I)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
