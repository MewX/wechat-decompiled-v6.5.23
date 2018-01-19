.class final enum Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field static final iQC:I

.field private static final synthetic iQD:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xfc010000000L

    const v2, 0x1f802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "appId"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "versionType"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "appName"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "iconURL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "customText"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQx:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQy:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQz:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQA:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQB:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQD:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQC:I

    const-wide v0, 0xfc010000000L

    const v2, 0x1f802

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xfc000000000L

    const v0, 0x1f800

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xfbff8000000L

    const v1, 0x1f7ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xfbff0000000L

    const v1, 0x1f7fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->iQD:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Dd()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfc008000000L

    const v2, 0x1f801

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appbrand_top_banner_in_chatting_extra_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
