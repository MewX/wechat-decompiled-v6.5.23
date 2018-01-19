.class public final Lcom/tencent/mm/plugin/appbrand/widget/n;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final hYe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x122eb0000000L

    const v2, 0x245d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/n;->hYe:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x122e70000000L

    const v3, 0x245ce

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/o;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaWidgetRespData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/o;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x122e80000000L

    const v3, 0x245d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x122e88000000L

    const v3, 0x245d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 118
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x122e78000000L

    const v3, 0x245cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 97
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x122ea8000000L

    const v1, 0x245d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x122e90000000L

    const v1, 0x245d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x122ea0000000L

    const v3, 0x245d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/o;->field_appIdHash:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x122e98000000L

    const v1, 0x245d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/o;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/n;->a(Lcom/tencent/mm/plugin/appbrand/widget/o;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
