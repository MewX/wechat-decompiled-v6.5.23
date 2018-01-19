.class public final Lcom/tencent/mm/ui/aa;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/aa$b;,
        Lcom/tencent/mm/ui/aa$d;,
        Lcom/tencent/mm/ui/aa$c;,
        Lcom/tencent/mm/ui/aa$a;
    }
.end annotation


# static fields
.field private static final whD:[I


# instance fields
.field public CJ:Landroid/view/LayoutInflater;

.field public mContext:Landroid/content/Context;

.field private whB:Lcom/tencent/mm/ui/aa$a;

.field whC:Lcom/tencent/mm/ui/z;

.field public whz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/aa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x18c80000000L

    const/16 v1, 0x3190

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/aa;->whD:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x18c40000000L

    const/16 v1, 0x3188

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->CJ:Landroid/view/LayoutInflater;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/aa;->mX(Z)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/ui/z;->cbL()Lcom/tencent/mm/ui/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static BM(I)Lcom/tencent/mm/ui/aa$d;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide v2, 0x18c58000000L

    const/16 v0, 0x318b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 311
    sparse-switch p0, :sswitch_data_0

    :cond_0
    move-object v0, v2

    .line 405
    :goto_0
    const-wide v2, 0x18c58000000L

    const/16 v1, 0x318b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 313
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wbX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v2, Lcom/tencent/mm/R$l;->dKJ:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPG:I

    sget v5, Lcom/tencent/mm/R$e;->aRa:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v2, Lcom/tencent/mm/R$l;->dKJ:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPH:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 320
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->wbY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v1, Lcom/tencent/mm/R$l;->dKM:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPP:I

    sget v5, Lcom/tencent/mm/R$e;->aRa:I

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v1, Lcom/tencent/mm/R$l;->dKM:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPQ:I

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 327
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->dKN:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cNg:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 330
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v1, Lcom/tencent/mm/R$l;->dKO:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cQa:I

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 333
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v1, Lcom/tencent/mm/R$l;->dKK:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPI:I

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 338
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$l;->ebO:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPV:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 341
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$l;->ebD:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPM:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 344
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$l;->ebE:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPK:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 347
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    sget v1, Lcom/tencent/mm/R$l;->dqH:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPL:I

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 350
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/R$l;->ebQ:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPT:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 353
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/R$l;->dxL:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPW:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 356
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/R$l;->efB:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPS:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 359
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/R$l;->dCP:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPO:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 362
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/R$l;->eew:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPZ:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 365
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xe

    sget v2, Lcom/tencent/mm/R$l;->dNi:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPU:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 368
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0xf

    sget v2, Lcom/tencent/mm/R$l;->ddn:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPJ:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 371
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x10

    sget v2, Lcom/tencent/mm/R$l;->eaI:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cQb:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 374
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x11

    sget v2, Lcom/tencent/mm/R$l;->dKB:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPR:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 377
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x12

    sget v2, Lcom/tencent/mm/R$l;->dxM:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPX:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 380
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x13

    sget v2, Lcom/tencent/mm/R$l;->dxN:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cKT:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 383
    :sswitch_13
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    if-gt v0, v1, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x14

    sget v2, Lcom/tencent/mm/R$l;->cTx:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cQG:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 389
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const v1, 0x7fffffff

    sget v2, Lcom/tencent/mm/R$l;->ebk:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 392
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const v1, 0x7ffffffd

    sget v2, Lcom/tencent/mm/R$l;->ebb:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 398
    :sswitch_16
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 399
    if-ne v0, v8, :cond_0

    .line 400
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const/16 v1, 0x16

    sget v2, Lcom/tencent/mm/R$l;->dQI:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPF:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 404
    :sswitch_17
    new-instance v0, Lcom/tencent/mm/ui/aa$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$k;->cPK:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/aa$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x16 -> :sswitch_16
        0x7ffffffd -> :sswitch_15
        0x7ffffffe -> :sswitch_17
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final akU()Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    const-wide v4, 0x18c60000000L

    const/16 v2, 0x318c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whB:Lcom/tencent/mm/ui/aa$a;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Lcom/tencent/mm/ui/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/aa$a;-><init>(Lcom/tencent/mm/ui/aa;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->whB:Lcom/tencent/mm/ui/aa$a;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whB:Lcom/tencent/mm/ui/aa$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dK()Z
    .locals 8

    .prologue
    const-wide v6, 0x18c48000000L

    const v5, 0x7ffffffe

    const/16 v4, 0x3189

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->lH(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->whz:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLv:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v0, v0, Lcom/tencent/mm/ui/aa$d;->whL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.PlusSubMenuHelper"

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/ui/aa;->whD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/aa$c;

    sget-object v3, Lcom/tencent/mm/ui/aa;->whD:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->BM(I)Lcom/tencent/mm/ui/aa$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/aa$c;-><init>(Lcom/tencent/mm/ui/aa$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/aa$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->BM(I)Lcom/tencent/mm/ui/aa$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/aa$c;-><init>(Lcom/tencent/mm/ui/aa$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whB:Lcom/tencent/mm/ui/aa$a;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whB:Lcom/tencent/mm/ui/aa$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa$a;->notifyDataSetChanged()V

    .line 98
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->dK()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x18c50000000L

    const/16 v0, 0x318a

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aQ()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whz:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/aa$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa$c;->whI:Lcom/tencent/mm/ui/aa$d;

    iget v7, v0, Lcom/tencent/mm/ui/aa$d;->whL:I

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    sparse-switch v7, :sswitch_data_0

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->whC:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/z;->BL(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->dismiss()V

    .line 114
    const-wide v0, 0x18c50000000L

    const/16 v2, 0x318a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 109
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "invite_friend_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cTy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/s;->xne:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v6

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.tools.ShareImageRedirectUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.PlusSubMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->egf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/aa$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/aa$1;-><init>(Lcom/tencent/mm/ui/aa;)V

    new-instance v6, Lcom/tencent/mm/ui/aa$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/aa$2;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fD(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->pDl:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->MO()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_424b8e16"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/aa$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/aa$3;-><init>(Lcom/tencent/mm/ui/aa;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/bk;->BL()Lcom/tencent/mm/y/bk;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bh/a;->dG(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cCS:I

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->bLI:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/aa$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/aa$4;-><init>(Lcom/tencent/mm/ui/aa;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/y/bk;->flg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/y/bk;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->dL(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vRi:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->dL(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_from_scene"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "offline"

    const-string/jumbo v5, ".ui.WalletOfflineEntranceUI"

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x4000f

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x4000f

    const v4, 0x41008

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aG(II)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x383c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->S(Landroid/content/Context;I)V

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_15
        0x16 -> :sswitch_16
        0x7ffffffd -> :sswitch_14
        0x7ffffffe -> :sswitch_17
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
