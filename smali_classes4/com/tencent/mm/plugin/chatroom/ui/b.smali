.class public final Lcom/tencent/mm/plugin/chatroom/ui/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/b$a;
    }
.end annotation


# static fields
.field protected static kfT:I

.field protected static kfU:I

.field protected static kfV:I

.field protected static kfW:I

.field protected static kfX:I

.field protected static kfY:I

.field protected static kfZ:I

.field protected static kga:I


# instance fields
.field protected jBl:I

.field protected jBm:I

.field public kcF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected kgA:I

.field protected kgB:I

.field protected kgC:I

.field private kgD:I

.field protected kgE:Ljava/lang/Boolean;

.field protected kgF:I

.field protected kgG:I

.field final kgH:Landroid/text/format/Time;

.field private final kgI:Ljava/util/Calendar;

.field private final kgJ:Ljava/util/Calendar;

.field private final kgK:Ljava/lang/Boolean;

.field public kgL:I

.field private kgM:Ljava/text/DateFormatSymbols;

.field public kgN:Lcom/tencent/mm/plugin/chatroom/ui/b$a;

.field protected kgb:I

.field protected kgc:Landroid/graphics/Paint;

.field protected kgd:Landroid/graphics/Paint;

.field protected kge:Landroid/graphics/Paint;

.field protected kgf:Landroid/graphics/Paint;

.field protected kgg:Landroid/graphics/Paint;

.field protected kgh:I

.field protected kgi:I

.field protected kgj:I

.field protected kgk:I

.field protected kgl:I

.field protected kgm:I

.field protected kgn:I

.field protected kgo:I

.field protected kgp:I

.field private final kgq:Ljava/lang/StringBuilder;

.field protected kgr:Z

.field protected kgs:Z

.field protected kgt:I

.field protected kgu:I

.field protected kgv:I

.field protected kgw:I

.field protected kgx:I

.field protected kgy:I

.field protected kgz:I

.field private mContext:Landroid/content/Context;

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x840f8000000L

    const v1, 0x1081f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfT:I

    .line 74
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfV:I

    .line 76
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    const-wide v6, 0x840a8000000L

    const v5, 0x10815

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgs:Z

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    .line 109
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    .line 110
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    .line 112
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgD:I

    .line 115
    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfT:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    .line 116
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgG:I

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgL:I

    .line 128
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgM:Ljava/text/DateFormatSymbols;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kcF:Ljava/util/Collection;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgJ:Ljava/util/Calendar;

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    .line 138
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 141
    sget v1, Lcom/tencent/mm/R$n;->epl:I

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgh:I

    .line 142
    sget v1, Lcom/tencent/mm/R$n;->epo:I

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgi:I

    .line 143
    sget v1, Lcom/tencent/mm/R$n;->epm:I

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgj:I

    .line 144
    sget v1, Lcom/tencent/mm/R$n;->epm:I

    sget v2, Lcom/tencent/mm/R$e;->aQo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgk:I

    .line 145
    sget v1, Lcom/tencent/mm/R$n;->epp:I

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgl:I

    .line 146
    sget v1, Lcom/tencent/mm/R$n;->epq:I

    sget v2, Lcom/tencent/mm/R$e;->aQn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgn:I

    .line 147
    sget v1, Lcom/tencent/mm/R$n;->epn:I

    sget v2, Lcom/tencent/mm/R$e;->aPZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgo:I

    .line 148
    sget v1, Lcom/tencent/mm/R$n;->epr:I

    sget v2, Lcom/tencent/mm/R$e;->aQC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    .line 149
    sget v1, Lcom/tencent/mm/R$n;->eps:I

    sget v2, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgm:I

    .line 151
    sget v1, Lcom/tencent/mm/R$n;->epu:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgE:Ljava/lang/Boolean;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgq:Ljava/lang/StringBuilder;

    .line 155
    sget v1, Lcom/tencent/mm/R$n;->epB:I

    sget v2, Lcom/tencent/mm/R$f;->aUG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    .line 156
    sget v1, Lcom/tencent/mm/R$n;->epD:I

    sget v2, Lcom/tencent/mm/R$f;->aUI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kga:I

    .line 157
    sget v1, Lcom/tencent/mm/R$n;->epC:I

    sget v2, Lcom/tencent/mm/R$f;->aUH:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfY:I

    .line 158
    sget v1, Lcom/tencent/mm/R$n;->epx:I

    sget v2, Lcom/tencent/mm/R$f;->aUe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    .line 159
    sget v1, Lcom/tencent/mm/R$n;->epA:I

    sget v2, Lcom/tencent/mm/R$f;->aUv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    .line 161
    sget v1, Lcom/tencent/mm/R$n;->epj:I

    sget v2, Lcom/tencent/mm/R$f;->aSI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    .line 162
    sget v1, Lcom/tencent/mm/R$n;->epk:I

    sget v2, Lcom/tencent/mm/R$f;->aTl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgG:I

    .line 163
    sget v0, Lcom/tencent/mm/R$n;->epv:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgK:Ljava/lang/Boolean;

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kga:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgk:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kge:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgk:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 6

    .prologue
    const-wide v4, 0x840c0000000L

    const v2, 0x10818

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apX()I
    .locals 6

    .prologue
    const-wide v4, 0x840b8000000L

    const v2, 0x10817

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgD:I

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgD:I

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgD:I

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x840b0000000L

    const v8, 0x10816

    const/4 v7, 0x7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfY:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    if-ge v0, v3, :cond_0

    .line 181
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    rem-int/2addr v3, v4

    .line 182
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    add-int/2addr v4, v5

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgJ:Ljava/util/Calendar;

    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgM:Ljava/text/DateFormatSymbols;

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgJ:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgc:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const-wide v0, 0x840c8000000L

    const v2, 0x10819

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfV:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    add-int v2, v0, v1

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    mul-int/lit8 v1, v1, 0x2

    div-int v4, v0, v1

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/b;->apX()I

    move-result v1

    .line 228
    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 230
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    if-gt v1, v0, :cond_27

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-ne v0, v5, :cond_27

    .line 232
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    add-int/2addr v5, v0

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-eq v0, v6, :cond_3

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-eq v0, v6, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    sget v6, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v3, v7

    sget v8, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sget v8, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    sget v9, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    div-int/lit8 v9, v9, 0x3

    sub-int v9, v3, v9

    sget v10, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 243
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->egP:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v6, v5

    add-int/lit8 v7, v3, 0xc

    sget v8, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    sget v6, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-eq v0, v1, :cond_6

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgl:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 257
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    if-ne v0, v6, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-ge v0, v6, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-le v1, v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-lt v1, v0, :cond_d

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-le v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-ge v1, v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-gt v1, v0, :cond_d

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-gt v1, v0, :cond_d

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-lt v1, v0, :cond_d

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-lt v1, v0, :cond_d

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-le v1, v0, :cond_e

    .line 270
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-ne v0, v6, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-eq v0, v6, :cond_10

    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-ne v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_15

    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-lt v1, v0, :cond_14

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-gt v1, v0, :cond_14

    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-gt v1, v0, :cond_14

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-ge v1, v0, :cond_15

    .line 276
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-ne v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    if-ne v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-le v0, v6, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-lt v0, v6, :cond_17

    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ge v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_18

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-ge v0, v6, :cond_1a

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-le v0, v6, :cond_19

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    if-eq v0, v6, :cond_1c

    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ge v0, v6, :cond_1a

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-eq v0, v6, :cond_1c

    :cond_1a
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-le v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ge v0, v6, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    if-eq v0, v6, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-le v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    if-ne v0, v6, :cond_1d

    .line 288
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgp:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/b;->a(ILandroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    if-ne v0, v6, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-ne v0, v6, :cond_1e

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgn:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kcF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    .line 297
    iget v7, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    if-ne v7, v1, :cond_1f

    iget v7, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    if-ne v7, v8, :cond_1f

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    iget v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-ne v0, v7, :cond_1f

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    iget v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgo:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 241
    :cond_20
    int-to-float v0, v5

    sget v6, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfW:I

    div-int/lit8 v6, v6, 0x3

    sub-int v6, v3, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfU:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 303
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    if-ne v0, v6, :cond_22

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-eq v0, v6, :cond_24

    :cond_22
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    if-ne v0, v6, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    iget v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    if-eq v0, v6, :cond_24

    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    if-ne v0, v1, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_25

    .line 304
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    :cond_25
    const-string/jumbo v0, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    if-ne v2, v0, :cond_26

    .line 312
    const/4 v2, 0x0

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    add-int/2addr v3, v0

    .line 315
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 316
    goto/16 :goto_0

    .line 317
    :cond_27
    const-wide v0, 0x840c8000000L

    const v2, 0x10819

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x840f0000000L

    const v7, 0x1081e

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->setTag(Ljava/lang/Object;)V

    .line 427
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    sget v3, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfX:I

    if-ge v0, v3, :cond_1

    .line 430
    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfX:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    .line 433
    :cond_1
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgt:I

    .line 436
    :cond_2
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgu:I

    .line 439
    :cond_3
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgv:I

    .line 442
    :cond_4
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgw:I

    .line 445
    :cond_5
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 446
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgx:I

    .line 448
    :cond_6
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 449
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgy:I

    .line 452
    :cond_7
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    .line 453
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    .line 455
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgD:I

    .line 463
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 464
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    .line 469
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/chatroom/f/a;->bP(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    move v0, v1

    .line 470
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    if-ge v0, v3, :cond_b

    .line 471
    add-int/lit8 v4, v0, 0x1

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v6, v3, Landroid/text/format/Time;->year:I

    if-ne v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v6, v3, Landroid/text/format/Time;->month:I

    if-ne v5, v6, :cond_a

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v3, :cond_a

    move v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 473
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgr:Z

    .line 474
    iput v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgz:I

    .line 477
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/chatroom/ui/b;->a(ILandroid/text/format/Time;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgs:Z

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgA:I

    goto :goto_0

    :cond_a
    move v3, v1

    .line 472
    goto :goto_2

    .line 480
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/b;->apX()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgC:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    rem-int/2addr v0, v4

    if-lez v0, :cond_c

    move v1, v2

    :cond_c
    add-int v0, v3, v1

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgL:I

    .line 481
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x840d0000000L

    const v10, 0x1081a

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kga:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->kga:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->kga:I

    add-int v7, v1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgq:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgI:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x34

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v8, v9, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    int-to-float v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    int-to-float v3, v0

    sget v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgf:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->e(Landroid/graphics/Canvas;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->f(Landroid/graphics/Canvas;)V

    .line 385
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x840d8000000L

    const v3, 0x1081b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgL:I

    mul-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgG:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/b;->setMeasuredDimension(II)V

    .line 389
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x840e0000000L

    const v0, 0x1081c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    iput p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    .line 393
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x840e8000000L

    const v7, 0x1081d

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    :cond_0
    move-object v0, v1

    .line 398
    :goto_0
    if-eqz v0, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgN:Lcom/tencent/mm/plugin/chatroom/ui/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgH:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    if-lt v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgN:Lcom/tencent/mm/plugin/chatroom/ui/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/b$a;->b(Lcom/tencent/mm/plugin/chatroom/d/a;)V

    .line 402
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 397
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/chatroom/ui/b;->kfZ:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgF:I

    div-int/2addr v2, v4

    int-to-float v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->mWidth:I

    sub-int v3, v4, v3

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgb:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/b;->apX()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kgB:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    const/16 v3, 0xb

    if-gt v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/f/a;->bP(II)I

    move-result v2

    if-lt v2, v0, :cond_4

    if-gtz v0, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/d/a;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBl:I

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->jBm:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/chatroom/d/a;-><init>(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->kcF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/chatroom/d/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
