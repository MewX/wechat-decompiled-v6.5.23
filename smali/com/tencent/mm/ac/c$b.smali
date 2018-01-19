.class final Lcom/tencent/mm/ac/c$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic guL:Lcom/tencent/mm/ac/c;

.field guP:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5910000000L

    const/4 v1, 0x0

    const/16 v0, 0xb22

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ac/c$b;->guL:Lcom/tencent/mm/ac/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    iput-object v1, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lcom/tencent/mm/ac/c$b;->guP:Landroid/graphics/Bitmap;

    .line 661
    iput-object p2, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    .line 662
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x5918000000L

    const/16 v8, 0xb23

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 729
    :goto_0
    return v0

    .line 701
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    if-nez v4, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ac/c$b;->guL:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->guI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/ac/i;->grk:Lcom/tencent/mm/bv/g;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/ac/h;->flf:I

    iput-object v0, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ac/h;->bk(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 703
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ac/c;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v1

    .line 704
    if-nez v1, :cond_7

    .line 705
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 701
    :cond_4
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ac/h;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 710
    :cond_7
    sget-object v0, Lcom/tencent/mm/ac/d;->guU:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 711
    sget-object v0, Lcom/tencent/mm/ac/d;->guU:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 714
    :cond_8
    if-eqz v2, :cond_9

    .line 715
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    invoke-static {}, Lcom/tencent/mm/ac/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_9

    .line 718
    iget-object v4, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 728
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->ij(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/c$b;->guP:Landroid/graphics/Bitmap;

    .line 729
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final Dq()Z
    .locals 12

    .prologue
    const-wide v0, 0x5920000000L

    const/16 v2, 0xb24

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ac/c$b;->guP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/ac/c$b;->guL:Lcom/tencent/mm/ac/c;

    iget-object v3, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "avatar service push: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guC:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 736
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0x5920000000L

    const/16 v1, 0xb24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 743
    :goto_2
    return v0

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ac/c;->guH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guD:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/c$c;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    const/4 v6, 0x5

    if-lt v1, v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block by recentdown: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/ac/c;->ig(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block local no need: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ac/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/ac/c$c;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    iput-wide v4, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    iget-object v1, v2, Lcom/tencent/mm/ac/c;->guD:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v6, "new user: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ac/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/ac/c$c;-><init>()V

    const/4 v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    iput-wide v4, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    iget-object v4, v2, Lcom/tencent/mm/ac/c;->guD:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget v6, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    const-string/jumbo v6, "MicroMsg.AvatarService"

    const-string/jumbo v7, "checkUser: %s tryCount: %d time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    sub-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/tencent/mm/ac/c$c;->guQ:I

    iput-wide v4, v0, Lcom/tencent/mm/ac/c$c;->grw:J

    iget-object v4, v2, Lcom/tencent/mm/ac/c;->guD:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/ac/c$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/c$a;-><init>(Lcom/tencent/mm/ac/c;Lcom/tencent/mm/ac/h;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, v0, Lcom/tencent/mm/ac/h;->flf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v3, v0, Lcom/tencent/mm/ac/h;->flf:I

    if-ne v1, v3, :cond_a

    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/ac/c;->guE:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guE:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ac/c;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto/16 :goto_1

    .line 738
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ac/c;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ac/c$b;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 742
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ac/c$b;->guL:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->guC:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 743
    const/4 v0, 0x0

    const-wide v2, 0x5920000000L

    const/16 v1, 0xb24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
