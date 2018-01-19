.class public Lcom/tencent/mm/wallet_core/ui/WalletTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static xZf:Ljava/lang/reflect/Field;

.field private static xZg:Ljava/lang/reflect/Field;


# instance fields
.field private vCb:Ljava/lang/Object;

.field private xZd:Ljava/lang/Object;

.field private volatile xZe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x12f7d8000000L    # 1.0304079999085E-310

    const v4, 0x25efb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weiVtxeTtellaW"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    .line 39
    sput-object v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZf:Ljava/lang/reflect/Field;

    .line 40
    sput-object v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZg:Ljava/lang/reflect/Field;

    .line 44
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mText"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZf:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mTransformed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZg:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x157f8000000L

    const/16 v1, 0x2aff

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZd:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZe:Z

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x15800000000L

    const/16 v1, 0x2b00

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZd:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZe:Z

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getSelectionEnd()I
    .locals 4

    .prologue
    const-wide v2, 0x12f7d0000000L

    const v1, 0x25efa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getSelectionStart()I
    .locals 4

    .prologue
    const-wide v2, 0x12f7c8000000L

    const v1, 0x25ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v12, 0x116578000000L

    const v10, 0x22caf

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check point 1, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_0
    if-eqz v0, :cond_8

    .line 162
    invoke-static {}, Lcom/tencent/mm/wallet_core/f/a;->cpE()Lcom/tencent/mm/wallet_core/f/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/normsg/a/d;->bm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/wallet_core/f/a;->xXS:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    :goto_1
    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100327"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check point 2, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check point 3, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v9

    :goto_3
    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "check point 4, explained by src code."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "check point 5, explained by src code."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x2cb

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<st><Manufacturer>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</Manufacturer><Model>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</Model><VersionRelease>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</VersionRelease><VersionIncremental>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</VersionIncremental><Display>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</Display></st>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/d;->oTw:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->HA(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/f/a;->xXS:Ljava/util/WeakHashMap;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move v8, v9

    goto/16 :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZd:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_8
    move v8, v9

    goto/16 :goto_1

    .line 161
    :array_0
    .array-data 1
        0x49t
        0x73t
        0x4ft
        0x70t
        0x65t
        0x6et
    .end array-data
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 8

    .prologue
    const-wide v6, 0x12f7a8000000L

    const v4, 0x25ef5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZe:Z

    if-nez v0, :cond_1

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->vCb:Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->xZd:Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_2
    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x5bt
        0x30t
        0x2dt
        0x39t
        0x5dt
    .end array-data
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    const-wide v2, 0x15810000000L

    const/16 v1, 0x2b02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->cU(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x15808000000L

    const/16 v1, 0x2b01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->cU(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
