.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7238000000L

    const v1, 0x16e47

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0xb7240000000L

    const v9, 0x16e48

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    check-cast p1, Lcom/tencent/mm/g/a/gk;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gk$a;->messageAction:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gk$a;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/game/model/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->scene:I

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gk$a;->extMsg:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SubCoreGameCenter"

    const-string/jumbo v4, "scene = %d, extinfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "game_app_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "game_report_extra_click_extinfo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v1, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/p;->update()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gk$a;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Lcom/tencent/mm/plugin/game/model/q;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
