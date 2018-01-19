.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jeW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field public static final enum jeX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field public static final enum jeY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field private static final synthetic jeZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xfb800000000L

    const v5, 0x1f700

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xfb7e8000000L

    const v0, 0x1f6fd

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 6

    .prologue
    const-wide v4, 0xfb7f0000000L

    const v2, 0x1f6fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeW:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    if-nez v1, :cond_0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 4

    .prologue
    const-wide v2, 0xfb7e0000000L

    const v1, 0x1f6fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 4

    .prologue
    const-wide v2, 0xfb7d8000000L

    const v1, 0x1f6fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->jeZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a190000000L

    const v2, 0x21432

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g$1;->jfa:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afi()V

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afj()V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afk()V

    goto :goto_1

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
