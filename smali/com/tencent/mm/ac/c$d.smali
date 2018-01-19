.class final Lcom/tencent/mm/ac/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic guL:Lcom/tencent/mm/ac/c;

.field guR:Lcom/tencent/mm/ac/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x5b98000000L

    const/4 v1, 0x0

    const/16 v0, 0xb73

    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ac/c$d;->guL:Lcom/tencent/mm/ac/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iput-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    .line 607
    iput-object v1, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 610
    iput-object p2, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    .line 611
    iput-object p3, p0, Lcom/tencent/mm/ac/c$d;->buf:[B

    .line 612
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const-wide v10, 0x5ba0000000L

    const/16 v9, 0xb74

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 620
    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return v8

    .line 623
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/c;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 627
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 632
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/c;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_3

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Dw()V

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 638
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dq()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x5ba8000000L

    const/16 v3, 0xb75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 651
    :goto_0
    return v6

    .line 646
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/c;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c$d;->guL:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->guC:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$d;->guR:Lcom/tencent/mm/ac/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 651
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
