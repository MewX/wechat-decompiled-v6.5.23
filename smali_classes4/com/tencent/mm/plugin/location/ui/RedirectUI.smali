.class public Lcom/tencent/mm/plugin/location/ui/RedirectUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x17
.end annotation


# static fields
.field private static fLO:J


# instance fields
.field private eFN:J

.field private final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private info:Ljava/lang/String;

.field private isStart:Z

.field private jVG:I

.field private mKS:D

.field private mKT:D

.field private mNL:Ljava/lang/String;

.field private mNM:Ljava/lang/String;

.field private mNN:I

.field private final mNO:I

.field private mNP:Z

.field private final mNQ:I

.field private final mNR:I

.field private final mNS:I

.field private final mNT:I

.field private mNd:Z

.field private type:I

.field private zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8d818000000L

    const v2, 0x11b03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->fLO:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8d7d8000000L

    const v3, 0x11afb

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->isStart:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNd:Z

    .line 64
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNL:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNM:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNO:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNP:Z

    .line 305
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNQ:I

    .line 306
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNR:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNS:I

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNT:I

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/content/Intent;DD)V
    .locals 6

    .prologue
    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    if-eqz p1, :cond_8

    .line 228
    const-string/jumbo v0, "kShowshare"

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kShowshare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "kPoi_url"

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "map_view_type"

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "map_view_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "kFavInfoLocalId"

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 235
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string/jumbo v0, "kFavCanDel"

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanDel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "kFavCanRemark"

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kFavCanRemark"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string/jumbo v0, "kwebmap_slat"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "kwebmap_lng"

    invoke-virtual {p1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 247
    const-string/jumbo v0, "kPoiName"

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kPoiName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "map_talker_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "kIs_pick_poi"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kIs_pick_poi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KFavLocSigleView"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/g/a/rd;->eYv:Lcom/tencent/mm/g/a/rd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rd$a;->eYw:Z

    .line 257
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 259
    const-string/jumbo v0, "kMsgId"

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 259
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "kRemark"

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    if-lez v0, :cond_0

    .line 264
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    :cond_0
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "soso_street_view_url"

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 270
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 273
    :cond_2
    const-string/jumbo v0, "kMsgId"

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kMsgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 273
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "kRemark"

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kRemark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "kTags"

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kTags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    if-lez v0, :cond_3

    .line 280
    const-string/jumbo v0, "kwebmap_scale"

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    :cond_3
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "soso_street_view_url"

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "soso_street_view_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    if-nez v0, :cond_5

    .line 287
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 289
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 291
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    :cond_7
    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 296
    const-wide v0, 0x8d7f0000000L

    const v2, 0x11afe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 4

    .prologue
    const-wide v2, 0x8d810000000L

    const v0, 0x11b02

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private j(DD)V
    .locals 9

    .prologue
    const-wide v0, 0x8d7e8000000L    # 4.80399953364E-311

    const v2, 0x11afd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->isStart:Z

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->w(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v1, "view type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 161
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_1

    .line 170
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmk:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI$1;-><init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    const-wide v0, 0x8d7e8000000L    # 4.80399953364E-311

    const v2, 0x11afd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_2
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    const-string/jumbo v2, "location resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "intent_map_key"

    const/4 v2, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v1, "view normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "intent_map_key"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "intent_map_key"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view poi      isHidePoiOversea : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v4, "ShowConfig"

    const-string/jumbo v5, "hidePoiOversea"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_3
    const-string/jumbo v4, "MicroMsg.ConfigListDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isHidePoiOversea : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "intent_map_key"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 164
    :pswitch_5
    const-string/jumbo v0, "location_scene"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Landroid/content/Intent;DD)V

    .line 181
    const-wide v0, 0x8d7e8000000L    # 4.80399953364E-311

    const v2, 0x11afd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x8d808000000L

    const v0, 0x11b01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 576
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v0, 0x8d7f8000000L

    const v2, 0x11aff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    const-wide v0, 0x8d7f8000000L

    const v2, 0x11aff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    const-wide v0, 0x8d7f8000000L

    const v2, 0x11aff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 392
    const-wide v0, 0x8d7f8000000L

    const v2, 0x11aff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNM:Ljava/lang/String;

    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locationintent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->btx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/g/a/lu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lu;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNN:I

    iput v4, v3, Lcom/tencent/mm/g/a/lu$a;->eSJ:I

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iput-wide v4, v3, Lcom/tencent/mm/g/a/lu$a;->lat:D

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iput-wide v4, v3, Lcom/tencent/mm/g/a/lu$a;->lng:D

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eOJ:I

    iput v4, v3, Lcom/tencent/mm/g/a/lu$a;->eOJ:I

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/lu$a;->label:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mNz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/lu$a;->eSK:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    iget v3, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eOJ:I

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mNz:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->tEP:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<msg><location x=\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\" y=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\" scale=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" label=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" poiname=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" infourl=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->Ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" maptype=\"0\" /></msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.RedirectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/g/a/om;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/om;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/16 v2, 0x30

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->flags:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/16 v1, 0x7d4

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    double-to-float v0, v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/n;->a(IFFI)V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locationintent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->btx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->tEQ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a46

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mKW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_scale"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->eOJ:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kTags"

    const-string/jumbo v2, "kTags"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "kPoiName"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mNz:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a46

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mKW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->mNz:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "locationintent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->btx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.RedirectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {v3}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "key_pick_addr"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->gHr:Lcom/tencent/mm/modelgeo/Addr;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, -0x3f70c00000000000L    # -1000.0

    const-wide v10, 0x8d7e0000000L

    const v8, 0x11afc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x14012

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->fLO:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/mm/aw/c;->Ki()Lcom/tencent/mm/aw/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aw/c;->update()V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_view_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->finish()V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kMsgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->eFN:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_talker_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNM:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v3, "tofutest type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_1
    :pswitch_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 92
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 110
    const-string/jumbo v4, "MicroMsg.RedirectUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v3, :cond_5

    .line 112
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    .line 113
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    .line 114
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "MicroMsg.RedirectUI"

    const-string/jumbo v4, "resume lat %f lng %f %s member size %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/a/a;->eQk:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 117
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->j(DD)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 110
    goto :goto_3

    .line 119
    :cond_5
    invoke-direct {p0, v12, v13, v12, v13}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->j(DD)V

    .line 121
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_slat"

    const-wide v4, -0x3faac00000000000L    # -85.0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_lng"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwebmap_scale"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->zoom:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kwebmap_locaion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->info:Ljava/lang/String;

    .line 132
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKS:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mKT:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->j(DD)V

    .line 133
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "map_sender_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNL:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->jVG:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_get_location_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNN:I

    .line 145
    const-wide v0, -0x3faac00000000000L    # -85.0

    invoke-direct {p0, v0, v1, v12, v13}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->j(DD)V

    goto/16 :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8d800000000L

    const v1, 0x11b00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->mNd:Z

    .line 543
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
