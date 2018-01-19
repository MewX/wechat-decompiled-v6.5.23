.class final Lcom/tencent/mm/platformtools/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public guP:Landroid/graphics/Bitmap;

.field private hlJ:Lcom/tencent/mm/platformtools/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b18000000L

    const/16 v1, 0xd63

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    .line 451
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from sdcard, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    .line 455
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 10

    .prologue
    const-wide v8, 0x6b20000000L

    const/16 v7, 0xd64

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Pz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j$b;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 463
    sget-object v2, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    .line 465
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "get url[%s] from[%s] result[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->Pz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final Dq()Z
    .locals 10

    .prologue
    const-wide v8, 0x6b28000000L

    const/16 v6, 0xd65

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 475
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "can not find bitmap on sdCard, url=%s, try to download it"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/as;->aab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/as;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/sdk/platformtools/as;)Lcom/tencent/mm/sdk/platformtools/as;

    .line 480
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/as;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/j$b$a;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/j$b$a;-><init>(Lcom/tencent/mm/platformtools/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 485
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 482
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->hlJ:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->PB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->guP:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
