.class final enum Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iOA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field private static final synthetic iOB:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field public static final enum iOy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field public static final enum iOz:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;


# instance fields
.field final tag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x98b60000000L

    const v6, 0x1316c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "SWITCH_TO_DELETE"

    const-string/jumbo v2, "enter_delete_mode_tag"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "SWITCH_TO_NORMAL"

    const-string/jumbo v2, "exit_delete_mode_tag"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOz:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "NEW_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOy:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOz:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOB:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x98b58000000L

    const v0, 0x1316b

    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->tag:Ljava/lang/Object;

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    .locals 4

    .prologue
    const-wide v2, 0x98b50000000L

    const v1, 0x1316a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    .locals 4

    .prologue
    const-wide v2, 0x98b48000000L

    const v1, 0x13169

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOB:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
