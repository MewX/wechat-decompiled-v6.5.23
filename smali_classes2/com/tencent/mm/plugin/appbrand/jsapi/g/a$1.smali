.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->p(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iur:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x970c8000000L

    const v0, 0x12e19

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->iur:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x970d0000000L

    const v10, 0x12e1a

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->iur:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->v(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail cant init view"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->jfB:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;)V

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuo:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iup:I

    iget v8, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuq:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setMinDate(J)V

    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setMaxDate(J)V

    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v1

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ius:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v4

    if-lt v1, v4, :cond_6

    move v1, v2

    :goto_1
    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v4

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iut:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v8

    if-lt v4, v8, :cond_7

    move v4, v2

    :goto_2
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v6

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->iuu:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ordinal()I

    move-result v8

    if-lt v6, v8, :cond_8

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfC:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfD:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfE:Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfF:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_9

    move v1, v3

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfG:Landroid/widget/NumberPicker;

    if-eqz v4, :cond_a

    move v1, v3

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->jfH:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_b

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 110
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 109
    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_4

    :cond_a
    move v1, v5

    goto :goto_5

    :cond_b
    move v3, v5

    goto :goto_6
.end method
