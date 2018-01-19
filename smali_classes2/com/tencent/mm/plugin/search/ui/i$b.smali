.class final Lcom/tencent/mm/plugin/search/ui/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private eRp:Ljava/lang/String;

.field private height:I

.field private iba:Ljava/lang/String;

.field final synthetic oSj:Lcom/tencent/mm/plugin/search/ui/i;

.field private oSl:Z

.field private oSm:Lcom/tencent/mm/plugin/search/ui/i$c;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/i$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xacca8000000L

    const v0, 0x15995

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->url:Ljava/lang/String;

    .line 311
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    .line 312
    iput-object p8, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSm:Lcom/tencent/mm/plugin/search/ui/i$c;

    .line 313
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSl:Z

    .line 314
    iput p6, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->width:I

    .line 315
    iput p7, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->height:I

    .line 316
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide v12, 0xaccb0000000L

    const v11, 0x15996

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->Hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/search/ui/i;->N(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 327
    if-eqz v2, :cond_1

    .line 328
    const-string/jumbo v3, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/search/ui/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSm:Lcom/tencent/mm/plugin/search/ui/i$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/i$c;->as(Ljava/lang/String;Z)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSl:Z

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->height:I

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/search/ui/i;->b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 334
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v14

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->eRp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSm:Lcom/tencent/mm/plugin/search/ui/i$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/i$c;->as(Ljava/lang/String;Z)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->oSm:Lcom/tencent/mm/plugin/search/ui/i$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$b;->iba:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/search/ui/i$c;->as(Ljava/lang/String;Z)V

    .line 342
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
