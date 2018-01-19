.class final Lcom/tencent/mm/plugin/appbrand/report/f$c;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic iKo:Lcom/tencent/mm/plugin/appbrand/report/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b120000000L

    const v0, 0x21624

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x10b130000000L

    const v3, 0x21626

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->iKl:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->iKm:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10b128000000L

    const v2, 0x21625

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$c;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
