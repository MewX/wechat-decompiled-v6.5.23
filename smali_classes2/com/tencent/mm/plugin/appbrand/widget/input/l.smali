.class final Lcom/tencent/mm/plugin/appbrand/widget/input/l;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109a70000000L

    const v0, 0x2134e

    .line 9
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x109a78000000L

    const v1, 0x2134f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
