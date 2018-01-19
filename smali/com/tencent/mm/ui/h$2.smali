.class final Lcom/tencent/mm/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/az/p$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbl:Lcom/tencent/mm/ui/h;

.field final synthetic wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic wbn:Lcom/tencent/mm/az/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/az/p$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x136db0000000L

    const v0, 0x26db6

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/ui/h$2;->wbl:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x136db8000000L

    const v7, 0x26db7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_0

    .line 454
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 458
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/p$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "show red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    iget v0, v0, Lcom/tencent/mm/az/p$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 475
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    iget v3, v3, Lcom/tencent/mm/az/p$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 484
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 464
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->wbn:Lcom/tencent/mm/az/p$a;

    iget-object v1, v1, Lcom/tencent/mm/az/p$a;->text:Ljava/lang/String;

    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mh(Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CN(I)V

    goto :goto_1

    .line 478
    :cond_2
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "hide red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->wbm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CJ(I)V

    goto :goto_1

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
