.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;
    }
.end annotation


# instance fields
.field final synthetic tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field tQE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private tQF:I

.field private tQG:I

.field private tQH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe630000000L

    const/16 v1, 0x1cc6

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQH:Ljava/util/Map;

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQE:Ljava/util/List;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQH:Ljava/util/Map;

    .line 168
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQF:I

    .line 169
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQG:I

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xe658000000L

    const/16 v5, 0x1ccb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQH:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 461
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 529
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQH:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 466
    if-nez v0, :cond_1

    .line 467
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    :goto_1
    if-eqz v1, :cond_4

    .line 477
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 498
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 504
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 505
    if-gt v1, v9, :cond_a

    .line 506
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 478
    :cond_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baB:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 480
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 481
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baA:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 482
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baz:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 484
    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGe:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 485
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cQd:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 487
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 490
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bbZ:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 508
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPB:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 516
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 517
    if-gt v1, v9, :cond_d

    .line 518
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPC:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 522
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 525
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xe638000000L

    const/16 v3, 0x1cc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xe660000000L

    const/16 v1, 0x1ccc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xe648000000L

    const/16 v2, 0x1cc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x1cca

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-wide v0, 0xe650000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    if-nez p2, :cond_2

    .line 207
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cro:I

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->bfU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->bfV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQJ:Landroid/view/View;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bfW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->bfX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    .line 213
    sget v0, Lcom/tencent/mm/R$h;->bfY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    .line 214
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 225
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQF:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQF:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->zL(I)I

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 232
    packed-switch v3, :pswitch_data_0

    .line 452
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    :cond_1
    const-wide v0, 0xe650000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 216
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 234
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dEN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 267
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 263
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 278
    :pswitch_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnI:Z

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQe:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 292
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 297
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x47001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 307
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 303
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 310
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50040

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 320
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 316
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 322
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQh:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 326
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 336
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 332
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 339
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 349
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 345
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 351
    :pswitch_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLI:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->drw:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x33003

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 356
    if-nez v2, :cond_a

    if-eqz v0, :cond_c

    .line 357
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    if-eqz v0, :cond_b

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cVt:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 368
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 361
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 364
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 370
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 373
    :pswitch_c
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 376
    :pswitch_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQj:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 386
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 382
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 388
    :pswitch_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQf:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cVa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :try_start_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQK:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    .line 394
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 399
    :pswitch_f
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGe:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 406
    :cond_e
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQG:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 407
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQG:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 414
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_12

    .line 416
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    :goto_2
    if-eqz v0, :cond_14

    .line 424
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMW()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_11

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 445
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->tQI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 417
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 418
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 420
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 425
    :cond_14
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baB:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 427
    :cond_15
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baA:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 429
    :cond_16
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baz:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 431
    :cond_17
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/f;->tGe:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cQd:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 434
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVy:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 437
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iOD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bbZ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_e
    .end packed-switch
.end method

.method public final wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 10

    .prologue
    const-wide v8, 0xe640000000L

    const/16 v6, 0x1cc8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 184
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-object v0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQD:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 187
    const-string/jumbo v1, "MicroMsg.AppGrid"

    const-string/jumbo v2, "get item db pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->tQE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
