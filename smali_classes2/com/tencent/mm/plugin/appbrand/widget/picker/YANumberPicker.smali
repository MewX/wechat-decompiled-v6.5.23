.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;
    }
.end annotation


# instance fields
.field private Rc:I

.field private ez:Landroid/view/VelocityTracker;

.field private hN:Landroid/support/v4/widget/q;

.field private jgA:I

.field private jgB:I

.field private jgC:I

.field private jgD:I

.field jgE:I

.field jgF:I

.field private jgG:I

.field private jgH:I

.field private jgI:I

.field private jgJ:I

.field private jgK:I

.field private jgL:I

.field private jgM:I

.field private jgN:Ljava/lang/String;

.field public jgO:Ljava/lang/String;

.field private jgP:Ljava/lang/String;

.field private jgQ:Ljava/lang/String;

.field private jgR:F

.field private jgS:F

.field private jgT:F

.field private jgU:F

.field private jgV:Z

.field private jgW:Z

.field private jgX:Z

.field private jgY:Z

.field private jgZ:Z

.field jgk:I

.field jgl:I

.field private jgm:I

.field private jgn:I

.field private jgo:I

.field private jgp:I

.field private jgq:I

.field private jgr:I

.field private jgs:I

.field private jgt:I

.field jgu:I

.field private jgv:I

.field jgw:I

.field private jgx:I

.field private jgy:I

.field private jgz:I

.field private jhA:I

.field private jhB:I

.field private jhC:I

.field private jha:Z

.field private jhb:Z

.field jhc:Landroid/graphics/Paint;

.field private jhd:Landroid/text/TextPaint;

.field private jhe:Landroid/graphics/Paint;

.field private jhf:[Ljava/lang/String;

.field private jhg:[Ljava/lang/CharSequence;

.field private jhh:[Ljava/lang/CharSequence;

.field private jhi:Landroid/os/Handler;

.field private jhj:Landroid/os/Handler;

.field public jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

.field private jhl:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

.field private jhm:I

.field private jhn:I

.field private jho:I

.field private jhp:I

.field private jhq:F

.field private jhr:F

.field private jhs:F

.field private jht:Z

.field private jhu:I

.field private jhv:F

.field private jhw:F

.field private jhx:F

.field private jhy:I

.field private jhz:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasInit:Z

.field private mViewHeight:I

.field private mViewWidth:I

.field private xl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0xa9ced

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 210
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x100b80000000L

    const v2, 0x20170

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    .line 98
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgm:I

    .line 99
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    .line 107
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    .line 108
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    .line 113
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgB:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    .line 116
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    .line 120
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    .line 121
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgH:I

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgI:I

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgJ:I

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgL:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgR:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    .line 136
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgU:F

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgV:Z

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgX:Z

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgZ:Z

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jha:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhb:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    .line 207
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    .line 1020
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    .line 1021
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhr:F

    .line 1022
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    .line 1034
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    .line 1145
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1147
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    .line 1149
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1198
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhB:I

    .line 1199
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhC:I

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 212
    const-wide v0, 0x100b80000000L

    const v2, 0x20170

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0xa9ced

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 214
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x100b88000000L

    const v2, 0x20171

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    .line 98
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgm:I

    .line 99
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    .line 107
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    .line 108
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    .line 113
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgB:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    .line 116
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    .line 120
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    .line 121
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgH:I

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgI:I

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgJ:I

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgL:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgR:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    .line 136
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgU:F

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgV:Z

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgX:Z

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgZ:Z

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jha:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhb:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    .line 207
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    .line 1020
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    .line 1021
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhr:F

    .line 1022
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    .line 1034
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    .line 1145
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1147
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    .line 1149
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1198
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhB:I

    .line 1199
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhC:I

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 217
    const-wide v0, 0x100b88000000L

    const v2, 0x20171

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0xa9ced

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x100b90000000L

    const v2, 0x20172

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const v0, -0xcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    .line 98
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgm:I

    .line 99
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    .line 107
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    .line 108
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    .line 113
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgB:I

    .line 115
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    .line 116
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    .line 120
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    .line 121
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgH:I

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgI:I

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgJ:I

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 126
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgL:I

    .line 127
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgR:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    .line 136
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgU:F

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgV:Z

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgX:Z

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 146
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgZ:Z

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jha:Z

    .line 162
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhb:Z

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    .line 168
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    .line 207
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    .line 1020
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    .line 1021
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhr:F

    .line 1022
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    .line 1034
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    .line 1145
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1147
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    .line 1149
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1198
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhB:I

    .line 1199
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhC:I

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->init(Landroid/content/Context;)V

    .line 222
    const-wide v0, 0x100b90000000L

    const v2, 0x20172

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/graphics/Paint$FontMetrics;)F
    .locals 6

    .prologue
    const-wide v4, 0x100c48000000L

    const v2, 0x20189

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1114
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(FII)I
    .locals 12

    .prologue
    const-wide v10, 0x100cb8000000L

    const/high16 v5, 0xff0000

    const v9, 0x20197

    const v6, 0xff00

    const/high16 v4, -0x1000000

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1496
    and-int v0, p1, v4

    ushr-int/lit8 v0, v0, 0x18

    .line 1497
    and-int v1, p1, v5

    ushr-int/lit8 v1, v1, 0x10

    .line 1498
    and-int v2, p1, v6

    ushr-int/lit8 v2, v2, 0x8

    .line 1499
    and-int/lit16 v3, p1, 0xff

    ushr-int/lit8 v3, v3, 0x0

    .line 1501
    and-int/2addr v4, p2

    ushr-int/lit8 v4, v4, 0x18

    .line 1502
    and-int/2addr v5, p2

    ushr-int/lit8 v5, v5, 0x10

    .line 1503
    and-int/2addr v6, p2

    ushr-int/lit8 v6, v6, 0x8

    .line 1504
    and-int/lit16 v7, p2, 0xff

    ushr-int/lit8 v7, v7, 0x0

    .line 1506
    int-to-float v8, v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 1507
    int-to-float v4, v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 1508
    int-to-float v4, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1509
    int-to-float v4, v3

    sub-int v3, v7, v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1511
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 6

    .prologue
    const-wide v4, 0x100c80000000L

    const v2, 0x20190

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I
    .locals 8

    .prologue
    const-wide v6, 0x100c78000000L

    const v4, 0x2018f

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1345
    if-nez p0, :cond_0

    .line 1346
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1355
    :goto_0
    return v0

    .line 1349
    :cond_0
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 1350
    if-eqz v3, :cond_1

    .line 1351
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v3

    .line 1352
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1349
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1355
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/support/v4/widget/q;
    .locals 4

    .prologue
    const-wide v2, 0x100cc0000000L

    const v1, 0x20198

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x100d20000000L

    const v3, 0x201a4

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    add-int/2addr v1, p2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V

    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgZ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afU()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->v(IZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afT()I
    .locals 6

    .prologue
    const-wide v4, 0x100bd8000000L

    const v2, 0x2017b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private afU()I
    .locals 6

    .prologue
    const-wide v4, 0x100c08000000L

    const v2, 0x20181

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    if-eqz v0, :cond_1

    .line 844
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 845
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kM(I)I

    move-result v0

    .line 852
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 847
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kM(I)I

    move-result v0

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kM(I)I

    move-result v0

    goto :goto_0
.end method

.method private afV()V
    .locals 6

    .prologue
    const-wide v4, 0x100c30000000L

    const v2, 0x20186

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jho:I

    .line 1013
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhp:I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jho:I

    .line 1016
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhp:I

    .line 1018
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afW()V
    .locals 6

    .prologue
    const-wide v4, 0x100c60000000L

    const v3, 0x2018c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhl:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;

    if-eqz v0, :cond_1

    .line 1165
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 1166
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    .line 1170
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    .line 1171
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    if-gez v0, :cond_0

    .line 1172
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    .line 1174
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    .line 1179
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1168
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    goto :goto_0
.end method

.method private afX()V
    .locals 6

    .prologue
    const-wide v4, 0x100c88000000L

    const v2, 0x20191

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    .line 1413
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1412
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private afY()V
    .locals 10

    .prologue
    const-wide v8, 0x100c90000000L

    const v6, 0x20192

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v2}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v2

    const/4 v5, 0x1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 1447
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 4

    .prologue
    const-wide v2, 0x100cc8000000L

    const v1, 0x20199

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static b(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 4

    .prologue
    const-wide v2, 0x100ca0000000L

    const v1, 0x20194

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1462
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1463
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1464
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1465
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1466
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide v0, 0x100b98000000L

    const v2, 0x20173

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    if-nez p2, :cond_0

    .line 226
    const-wide v0, 0x100b98000000L

    const v2, 0x20173

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$l;->hLF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    .line 230
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1f

    .line 231
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 232
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLX:I

    if-ne v0, v1, :cond_2

    .line 233
    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    .line 230
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 234
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLJ:I

    if-ne v0, v1, :cond_3

    .line 235
    const v1, -0xa9ced

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    goto :goto_2

    .line 236
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLK:I

    if-ne v0, v1, :cond_4

    .line 237
    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    goto :goto_2

    .line 238
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLL:I

    if-ne v0, v1, :cond_5

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    goto :goto_2

    .line 240
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLM:I

    if-ne v0, v1, :cond_6

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    goto :goto_2

    .line 242
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLZ:I

    if-ne v0, v1, :cond_9

    .line 243
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    goto :goto_2

    :cond_7
    array-length v0, v5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4
    array-length v6, v5

    if-ge v0, v6, :cond_8

    aget-object v6, v5, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 244
    :cond_9
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMb:I

    if-ne v0, v1, :cond_a

    .line 245
    const v1, -0xcccccd

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    goto :goto_2

    .line 246
    :cond_a
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMc:I

    if-ne v0, v1, :cond_b

    .line 247
    const v1, -0xa9ced

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    goto :goto_2

    .line 248
    :cond_b
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMa:I

    if-ne v0, v1, :cond_c

    .line 249
    const v1, -0xa9ced

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgm:I

    goto/16 :goto_2

    .line 250
    :cond_c
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMf:I

    if-ne v0, v1, :cond_d

    .line 251
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    goto/16 :goto_2

    .line 252
    :cond_d
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMg:I

    if-ne v0, v1, :cond_e

    .line 253
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    goto/16 :goto_2

    .line 254
    :cond_e
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMe:I

    if-ne v0, v1, :cond_f

    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    goto/16 :goto_2

    .line 256
    :cond_f
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLU:I

    if-ne v0, v1, :cond_10

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    goto/16 :goto_2

    .line 258
    :cond_10
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLT:I

    if-ne v0, v1, :cond_11

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    goto/16 :goto_2

    .line 260
    :cond_11
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMh:I

    if-ne v0, v1, :cond_12

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    goto/16 :goto_2

    .line 262
    :cond_12
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLY:I

    if-ne v0, v1, :cond_13

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgV:Z

    goto/16 :goto_2

    .line 264
    :cond_13
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLO:I

    if-ne v0, v1, :cond_14

    .line 265
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgN:Ljava/lang/String;

    goto/16 :goto_2

    .line 266
    :cond_14
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLG:I

    if-ne v0, v1, :cond_15

    .line 267
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgQ:Ljava/lang/String;

    goto/16 :goto_2

    .line 268
    :cond_15
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLN:I

    if-ne v0, v1, :cond_16

    .line 269
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgP:Ljava/lang/String;

    goto/16 :goto_2

    .line 270
    :cond_16
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLS:I

    if-ne v0, v1, :cond_17

    .line 271
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    goto/16 :goto_2

    .line 272
    :cond_17
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLR:I

    if-ne v0, v1, :cond_18

    .line 273
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    goto/16 :goto_2

    .line 274
    :cond_18
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLQ:I

    if-ne v0, v1, :cond_19

    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    goto/16 :goto_2

    .line 276
    :cond_19
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLP:I

    if-ne v0, v1, :cond_1a

    .line 277
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    goto/16 :goto_2

    .line 278
    :cond_1a
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLH:I

    if-ne v0, v1, :cond_1b

    .line 279
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhg:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 280
    :cond_1b
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLI:I

    if-ne v0, v1, :cond_1c

    .line 281
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhh:[Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 282
    :cond_1c
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLW:I

    if-ne v0, v1, :cond_1d

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jha:Z

    goto/16 :goto_2

    .line 284
    :cond_1d
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hLV:I

    if-ne v0, v1, :cond_1e

    .line 285
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhb:Z

    goto/16 :goto_2

    .line 286
    :cond_1e
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$l;->hMd:I

    if-ne v0, v1, :cond_1

    .line 287
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgO:Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :cond_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    const-wide v0, 0x100b98000000L

    const v2, 0x20173

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    .locals 4

    .prologue
    const-wide v2, 0x100cd0000000L

    const v0, 0x2019a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Landroid/content/Context;F)I
    .locals 6

    .prologue
    const-wide v4, 0x100ca8000000L

    const v2, 0x20195

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1484
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)I
    .locals 4

    .prologue
    const-wide v2, 0x100d00000000L

    const v1, 0x201a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kM(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 4

    .prologue
    const-wide v2, 0x100ce0000000L

    const v1, 0x2019c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 4

    .prologue
    const-wide v2, 0x100cd8000000L

    const v1, 0x2019b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;F)I
    .locals 6

    .prologue
    const-wide v4, 0x100cb0000000L

    const v2, 0x20196

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1489
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 4

    .prologue
    const-wide v2, 0x100ce8000000L

    const v1, 0x2019d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dg(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x100c68000000L

    const v7, 0x2018d

    const/high16 v6, -0x80000000

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhg:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhh:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a([Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1192
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhB:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhC:I

    if-ne v0, v6, :cond_1

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhj:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1196
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 4

    .prologue
    const-wide v2, 0x100cf0000000L

    const v1, 0x2019e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 4

    .prologue
    const-wide v2, 0x100cf8000000L

    const v1, 0x2019f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)I
    .locals 4

    .prologue
    const-wide v2, 0x100d08000000L

    const v1, 0x201a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private g(IIZ)V
    .locals 6

    .prologue
    const-wide v4, 0x100c10000000L

    const v2, 0x20182

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    if-le p1, p2, :cond_0

    .line 861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should be less than maxShowIndex, minShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mDisplayedValues should not be null, you need to set mDisplayedValues first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    if-gez p1, :cond_2

    .line 868
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should not be less than 0, now minShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_3
    if-gez p2, :cond_4

    .line 875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxShowIndex should not be less than 0, now maxShowIndex is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_5

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxShowIndex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    .line 882
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    .line 883
    if-eqz p3, :cond_6

    .line 884
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 885
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->v(IZ)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 888
    :cond_6
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v1

    .line 885
    goto :goto_0
.end method

.method private static h(IIZ)I
    .locals 4

    .prologue
    const-wide v2, 0x100c28000000L

    const v1, 0x20185

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 953
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 961
    :goto_0
    return v0

    .line 954
    :cond_0
    if-eqz p2, :cond_2

    .line 955
    rem-int v0, p0, p1

    .line 956
    if-gez v0, :cond_1

    .line 957
    add-int/2addr v0, p1

    .line 959
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 961
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, p0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Z
    .locals 4

    .prologue
    const-wide v2, 0x100d10000000L

    const v1, 0x201a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)Landroid/os/Handler;
    .locals 4

    .prologue
    const-wide v2, 0x100d18000000L

    const v1, 0x201a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhj:Landroid/os/Handler;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x20174

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-wide v0, 0x100ba0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/q;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgL:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    if-nez v0, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    .line 298
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    .line 299
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    if-nez v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    .line 300
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    if-nez v0, :cond_3

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    .line 301
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    if-nez v0, :cond_4

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    .line 320
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    if-ne v0, v2, :cond_a

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    const-string/jumbo v1, "0"

    aput-object v1, v0, v4

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afX()V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    if-ne v0, v2, :cond_8

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->g(IIZ)V

    .line 323
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 324
    const-wide v0, 0x100ba0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private initHandler()V
    .locals 6

    .prologue
    const-wide v4, 0x100ba8000000L

    const v2, 0x20175

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HandlerThread-For-Refreshing"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhj:Landroid/os/Handler;

    .line 393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x100c18000000L

    const v1, 0x20183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    if-ne v0, p1, :cond_0

    .line 905
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 908
    :goto_0
    return-void

    .line 907
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->xl:I

    .line 908
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private kM(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x100c20000000L

    const v4, 0x20184

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 941
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-nez v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 945
    :goto_0
    return v0

    .line 942
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v0

    .line 944
    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 945
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    add-int/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 947
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWillPickIndexByGlobalY illegal index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " getOneRecycleSize() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mWrapSelectorWheel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private kN(I)I
    .locals 4

    .prologue
    const-wide v2, 0x100c38000000L

    const v1, 0x20187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1025
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1031
    :goto_0
    return p1

    .line 1026
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhp:I

    if-ge p1, v0, :cond_2

    .line 1027
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhp:I

    .line 1031
    :cond_1
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1028
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jho:I

    if-le p1, v0, :cond_1

    .line 1029
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jho:I

    goto :goto_1
.end method

.method private v(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x100c50000000L

    const v2, 0x2018a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1128
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    .line 1129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-nez v0, :cond_0

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgX:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1142
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    .line 1135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    .line 1136
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    if-gez v0, :cond_1

    .line 1137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    .line 1139
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhm:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhn:I

    .line 1140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afW()V

    .line 1142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final afZ()V
    .locals 8

    .prologue
    const-wide v6, 0x100c98000000L

    const v4, 0x20193

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afY()V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1454
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const-wide v2, 0x100c58000000L

    const v1, 0x2018b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1153
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1159
    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afW()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 1159
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getValue()I
    .locals 6

    .prologue
    const-wide v4, 0x100bf8000000L

    const v2, 0x2017f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afU()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x100bc8000000L

    const v1, 0x20179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V

    .line 446
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x100bd0000000L

    const v3, 0x2017a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->abortAnimation()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afW()V

    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    if-eqz v0, :cond_1

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 465
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afW()V

    .line 467
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    .line 472
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kM(I)I

    move-result v0

    .line 473
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jha:Z

    if-eqz v1, :cond_3

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    if-eqz v1, :cond_3

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    add-int/2addr v2, v0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_3
    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 486
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 463
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const-wide v0, 0x100c70000000L

    const v2, 0x2018e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1243
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    add-int v3, v2, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->h(IIZ)I

    move-result v6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v2, v2, 0x2

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    int-to-float v2, v2

    div-float v4, v1, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(FII)I

    move-result v3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    sub-float/2addr v7, v2

    mul-float/2addr v7, v4

    add-float/2addr v2, v7

    move v10, v1

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v10

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    if-ltz v6, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    add-int/2addr v4, v6

    aget-object v4, v2, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgO:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getWidth()I

    move-result v2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    int-to-float v7, v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgO:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_3
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal text ellipsize type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgl:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(FII)I

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    int-to-float v3, v3

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    sub-float/2addr v8, v7

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgk:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    goto :goto_2

    :sswitch_0
    const-string/jumbo v9, "start"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "middle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v9, "end"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-static {v4, v6, v7, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhx:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :pswitch_2
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgP:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhx:F

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1244
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgV:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhv:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhv:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhw:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhw:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgN:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhx:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhv:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhw:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgU:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1246
    :cond_8
    const-wide v0, 0x100c70000000L

    const v2, 0x2018e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_9
    move-object v2, v4

    goto/16 :goto_5

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v0, 0x100bb0000000L

    const v2, 0x20176

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dg(Z)V

    .line 406
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhB:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 407
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhC:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_4

    .line 406
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMeasuredDimension(II)V

    .line 408
    const-wide v0, 0x100bb0000000L

    const v2, 0x20176

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 406
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgI:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgG:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgJ:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgr:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgv:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v3, v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgt:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgs:I

    goto :goto_3

    .line 407
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgH:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgu:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 10

    .prologue
    const-wide v8, 0x100bb8000000L

    const v6, 0x20177

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 413
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    .line 414
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhx:F

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afT()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getValue()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int/2addr v0, v2

    .line 427
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->v(IZ)V

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintHint should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgX:Z

    if-eqz v0, :cond_3

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhy:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 424
    goto :goto_0

    :cond_4
    move v2, v1

    .line 427
    goto :goto_1

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgp:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgU:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhe:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPaintText should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgT:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgn:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhd:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->a(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgS:F

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afV()V

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgB:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgA:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhv:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgB:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewHeight:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhw:F

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    if-gez v0, :cond_8

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mViewWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgx:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgy:I

    .line 431
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->mHasInit:Z

    .line 432
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v0, 0x100c40000000L

    const v2, 0x20188

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1037
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x100c40000000L

    const v1, 0x20188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1091
    :goto_0
    return v0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1040
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1091
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x100c40000000L

    const v1, 0x20188

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1047
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afY()V

    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhr:F

    .line 1051
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    .line 1052
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 1056
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhr:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhs:F

    sub-float/2addr v0, v1

    .line 1058
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgM:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 1061
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    .line 1062
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kN(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    .line 1063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afW()V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1066
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    goto :goto_1

    .line 1069
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jht:Z

    if-eqz v0, :cond_d

    .line 1070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgz:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-nez v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afU()I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    if-le v2, v3, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    sub-int/2addr v0, v1

    :cond_6
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v1, v2

    const/high16 v2, 0x43960000    # 300.0f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v0, :cond_9

    neg-int v2, v2

    mul-int/lit16 v3, v0, 0x12c

    sub-int/2addr v2, v3

    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    mul-int/2addr v0, v3

    add-int v4, v1, v0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_f

    const/16 v5, 0x12c

    :goto_5
    const/16 v0, 0x258

    if-le v5, v0, :cond_7

    const/16 v5, 0x258

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/q;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    div-int/lit8 v2, v5, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    goto/16 :goto_1

    :cond_8
    add-int v2, v1, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    if-ge v2, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_9
    mul-int/lit16 v3, v0, 0x12c

    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    const/high16 v2, 0x43960000    # 300.0f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhz:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhu:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v0, :cond_b

    mul-int/lit16 v3, v0, 0x12c

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_b
    mul-int/lit16 v3, v0, 0x12c

    add-int/2addr v2, v3

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1072
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    .line 1073
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1074
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgR:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1075
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgL:I

    if-le v0, v1, :cond_e

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->hN:Landroid/support/v4/widget/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    const/4 v2, 0x0

    neg-int v3, v3

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    .line 1077
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kN(I)I

    move-result v6

    const v7, 0x7fffffff

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kN(I)I

    move-result v7

    .line 1076
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/widget/q;->a(IIIIIII)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->invalidate()V

    .line 1079
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->kL(I)V

    .line 1081
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->ez:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 1086
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhA:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhq:F

    .line 1087
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afY()V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->b(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_f
    move v5, v2

    goto/16 :goto_5

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public postInvalidate()V
    .locals 4

    .prologue
    const-wide v2, 0x100bc0000000L

    const v1, 0x20178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    invoke-static {p0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 438
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setDisplayedValues([Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x100be0000000L

    const v4, 0x2017c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 523
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhi:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 524
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afY()V

    .line 525
    if-nez p1, :cond_1

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newDisplayedValues should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-le v2, v3, :cond_2

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afX()V

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->dg(Z)V

    .line 537
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    add-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    .line 538
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v2, :cond_3

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->v(IZ)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhj:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 541
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public final setDividerHeight(I)V
    .locals 6

    .prologue
    const-wide v4, 0x100c00000000L

    const v2, 0x20180

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    if-ne p1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 823
    :goto_0
    return-void

    .line 820
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->Rc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 823
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMaxValue(I)V
    .locals 6

    .prologue
    const-wide v4, 0x100be8000000L

    const v3, 0x2017d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mDisplayedValues should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and mDisplayedValues.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhf:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    .line 743
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    .line 744
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->g(IIZ)V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->afV()V

    .line 746
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setValue(I)V
    .locals 6

    .prologue
    const-wide v4, 0x100bf0000000L

    const v2, 0x2017e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    if-ge p1, v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not set a value less than mMinValue, value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgF:I

    if-le p1, v0, :cond_1

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not set a value greater than mMaxValue, value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgE:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    if-gt v1, v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgD:I

    if-gt v0, v1, :cond_2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgK:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgC:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgW:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgY:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->v(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->postInvalidate()V

    .line 757
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 756
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
