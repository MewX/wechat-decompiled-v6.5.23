.class public final Lcom/tencent/mm/aw/n;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbc540000000L

    const v3, 0x178a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/aw/n;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc4c8000000L

    const v0, 0x17899

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Kl()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc500000000L

    const v1, 0x178a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aT(II)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbc508000000L

    const v2, 0x178a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bh(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0xbc528000000L

    const v4, 0x178a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 419
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 420
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 422
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 424
    :goto_0
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 426
    if-eqz v0, :cond_1

    .line 427
    const/4 v1, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_1
    return v1

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :cond_1
    const/4 v1, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 433
    :cond_2
    if-eqz v0, :cond_3

    .line 434
    const/4 v1, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbc530000000L

    const v2, 0x178a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    if-eqz p1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_chatting_bg_vertical.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_chatting_bg_horizontal.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final I(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbc538000000L

    const v1, 0x178a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    packed-switch p2, :pswitch_data_0

    .line 460
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 453
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/aw/n;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 457
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/aw/n;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/aw/m;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const-wide v6, 0xbc4d0000000L

    const v5, 0x1789a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 103
    :cond_0
    iput v8, p1, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/aw/m;->qP()Landroid/content/ContentValues;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "packageinfo2"

    const-string/jumbo v4, "localId"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 106
    if-eq v1, v8, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/aw/n;->doNotify()V

    .line 108
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aS(II)Lcom/tencent/mm/aw/m;
    .locals 8

    .prologue
    const-wide v6, 0xbc4e8000000L

    const/4 v0, 0x0

    const v4, 0x1789d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" and packageinfo2.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    new-instance v0, Lcom/tencent/mm/aw/m;

    invoke-direct {v0}, Lcom/tencent/mm/aw/m;-><init>()V

    .line 177
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aw/m;->b(Landroid/database/Cursor;)V

    .line 179
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aU(II)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xbc510000000L

    const v2, 0x178a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    sparse-switch p2, :sswitch_data_0

    .line 318
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 271
    :sswitch_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_session_bg.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 278
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_emoji_art.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 281
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_regiondata.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_configlist.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :sswitch_5
    const-string/jumbo v0, "_speex_upload.cfg"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :sswitch_6
    const-string/jumbo v0, "_rcpt_addr"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 293
    :sswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_feature.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :sswitch_8
    const-string/jumbo v0, "brand_i18n.apk"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :sswitch_9
    const-string/jumbo v0, "_report_reason.temp"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :sswitch_a
    const-string/jumbo v0, "_pluginDesc.cfg"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :sswitch_b
    const-string/jumbo v0, "_trace_config.cfg"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :sswitch_c
    const-string/jumbo v0, "permissioncfg.cfg"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :sswitch_d
    const-string/jumbo v0, "ipcallCountryCodeConfig.cfg"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_sensewhere.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_5
        0xc -> :sswitch_6
        0x12 -> :sswitch_7
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x17 -> :sswitch_c
        0x1a -> :sswitch_d
        0x24 -> :sswitch_e
    .end sparse-switch
.end method

.method public final aV(II)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xbc518000000L

    const v6, 0x178a3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    sparse-switch p2, :sswitch_data_0

    .line 348
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 325
    :sswitch_0
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_session_bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    const-string/jumbo v2, "MicroMsg.PackageInfoStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v1, "MicroMsg.PackageInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not create dir, dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :sswitch_2
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aW(II)V
    .locals 6

    .prologue
    const-wide v4, 0xbc520000000L

    const v2, 0x178a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/l/a;->zk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/aw/m;->status:I

    .line 390
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 392
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/aw/m;)Z
    .locals 12

    .prologue
    const-wide v10, 0xbc4d8000000L

    const v9, 0x1789b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/aw/m;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "packageinfo2"

    const-string/jumbo v5, "id= ? and type =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p1, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/aw/n;->doNotify()V

    .line 118
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/aw/n;->doNotify()V

    .line 121
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method public final gL(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xbc4e0000000L

    const v3, 0x1789c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update packageinfo2 set status = 2 where status = 1 and type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "packageinfo2"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/aw/n;->doNotify()V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gM(I)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xbc4f0000000L

    const v7, 0x1789e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "packageinfo2"

    const-string/jumbo v4, "type =?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 185
    if-lez v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/aw/n;->doNotify()V

    .line 187
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final gN(I)[Lcom/tencent/mm/aw/m;
    .locals 8

    .prologue
    const-wide v6, 0xbc4f8000000L

    const v4, 0x1789f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v2, Lcom/tencent/mm/aw/m;

    invoke-direct {v2}, Lcom/tencent/mm/aw/m;-><init>()V

    .line 232
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aw/m;->b(Landroid/database/Cursor;)V

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/aw/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/aw/m;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
