.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final iuA:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic iuB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd1b0000000L

    const v1, 0x1fa36

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->iuB:Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->iuA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;
    .locals 4

    .prologue
    const-wide v2, 0xfd1c8000000L

    const v1, 0x1fa39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final p(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "array"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 38
    const-string/jumbo v0, "current"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 40
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 46
    const-string/jumbo v0, "fail empty range"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 56
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-direct {v0, v8, v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;-><init>([Ljava/lang/String;I)V

    aput-object v0, v5, v1

    .line 58
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v2, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 60
    :cond_5
    if-eqz v2, :cond_6

    .line 61
    const-string/jumbo v0, "fail empty range"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v2, "opt params"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->iuA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    const-wide v0, 0xfd1b8000000L

    const v2, 0x1fa37

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const-wide v10, 0xfd1c0000000L

    const v9, 0x1fa38

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "fail cant init view"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->iuA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    .line 82
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 83
    :cond_1
    const-string/jumbo v0, "fail error data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgd:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$b;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 123
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v2

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->S(Z)V

    array-length v4, v1

    if-ge v2, v4, :cond_7

    array-length v4, v1

    sub-int v2, v4, v2

    if-lez v2, :cond_8

    move v4, v2

    :goto_2
    if-lez v4, :cond_8

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    const-string/jumbo v6, "end"

    new-array v7, v13, [Ljava/lang/String;

    const-string/jumbo v2, "end"

    aput-object v2, v7, v3

    const-string/jumbo v2, "middle"

    aput-object v2, v7, v12

    const/4 v2, 0x2

    const-string/jumbo v8, "start"

    aput-object v8, v7, v2

    move v2, v3

    :goto_3
    if-ge v2, v13, :cond_6

    aget-object v8, v7, v2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgO:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setDividerHeight(I)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEA:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "end"

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jgO:Ljava/lang/String;

    goto :goto_4

    :cond_7
    array-length v4, v1

    if-le v2, v4, :cond_8

    array-length v4, v1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kI(I)V

    :cond_8
    move v2, v3

    :goto_5
    array-length v4, v1

    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->kH(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/f;

    move-result-object v4

    aget-object v5, v1, v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfS:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->j([Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->jfT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->setValue(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->jfO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->afP()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->S(Z)V

    goto/16 :goto_1
.end method
