.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;
.super Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/m$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final hOV:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hOW:Ljava/lang/String;

.field final hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2288000000L

    const v1, 0x1c451

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOV:Ljava/lang/ThreadLocal;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x123030000000L

    const v1, 0x24606

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->hNo:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;
    .locals 4

    .prologue
    const-wide v2, 0x123038000000L

    const v1, 0x24607

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9a460000000L

    const v1, 0x1348c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Tn()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a468000000L

    const v1, 0x1348d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final To()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a470000000L

    const v1, 0x1348e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Tp()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a478000000L

    const v1, 0x1348f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Tq()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a480000000L    # 5.238146609998E-311

    const v1, 0x13490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Tr()Z
    .locals 4

    .prologue
    const-wide v2, 0x9a488000000L

    const v1, 0x13491

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ts()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9a490000000L

    const v2, 0x13492

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 241
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Ts()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bridge synthetic Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;
    .locals 4

    .prologue
    const-wide v2, 0xe2280000000L

    const v1, 0x1c450

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x9a458000000L

    const v8, 0x1348b

    const/4 v7, 0x3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    const-string/jumbo v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->SN()V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOV:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    if-ne v4, v7, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    const-string/jumbo v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    .line 181
    :goto_0
    if-eqz v1, :cond_1

    iget v5, v1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    if-ne v5, v7, :cond_3

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    const-string/jumbo v6, "https"

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->SP()V

    .line 187
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$b;

    if-eqz v0, :cond_7

    move v0, v2

    .line 192
    :goto_1
    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    const-string/jumbo v1, "https"

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v0

    .line 200
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 202
    if-nez v0, :cond_5

    .line 203
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/e;Ljava/lang/Exception;II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_3
    return-object v0

    :cond_2
    move v4, v2

    .line 179
    goto :goto_0

    .line 196
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_6

    .line 197
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v0

    goto :goto_2

    .line 205
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final getURL()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd0c00000000L

    const v1, 0x1a180

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
